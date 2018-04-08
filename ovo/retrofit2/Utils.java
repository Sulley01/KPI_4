package retrofit2;

import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.NoSuchElementException;
import javax.annotation.Nullable;
import myobfuscated.ccg;
import myobfuscated.cci;
import okhttp3.ResponseBody;

final class Utils
{
  static final Type[] EMPTY_TYPE_ARRAY = new Type[0];
  
  static ResponseBody buffer(ResponseBody paramResponseBody)
    throws IOException
  {
    ccg localccg = new ccg();
    paramResponseBody.source().a(localccg);
    return ResponseBody.create(paramResponseBody.contentType(), paramResponseBody.contentLength(), localccg);
  }
  
  static <T> T checkNotNull(@Nullable T paramT, String paramString)
  {
    if (paramT == null) {
      throw new NullPointerException(paramString);
    }
    return paramT;
  }
  
  static void checkNotPrimitive(Type paramType)
  {
    if (((paramType instanceof Class)) && (((Class)paramType).isPrimitive())) {
      throw new IllegalArgumentException();
    }
  }
  
  private static Class<?> declaringClassOf(TypeVariable<?> paramTypeVariable)
  {
    paramTypeVariable = paramTypeVariable.getGenericDeclaration();
    if ((paramTypeVariable instanceof Class)) {
      return (Class)paramTypeVariable;
    }
    return null;
  }
  
  private static boolean equal(Object paramObject1, Object paramObject2)
  {
    return (paramObject1 == paramObject2) || ((paramObject1 != null) && (paramObject1.equals(paramObject2)));
  }
  
  static boolean equals(Type paramType1, Type paramType2)
  {
    Type localType = paramType1;
    for (paramType1 = paramType2;; paramType1 = paramType1.getGenericComponentType())
    {
      if (localType == paramType1) {
        return true;
      }
      if ((localType instanceof Class)) {
        return localType.equals(paramType1);
      }
      if ((localType instanceof ParameterizedType))
      {
        if (!(paramType1 instanceof ParameterizedType)) {
          return false;
        }
        paramType2 = (ParameterizedType)localType;
        paramType1 = (ParameterizedType)paramType1;
        return (equal(paramType2.getOwnerType(), paramType1.getOwnerType())) && (paramType2.getRawType().equals(paramType1.getRawType())) && (Arrays.equals(paramType2.getActualTypeArguments(), paramType1.getActualTypeArguments()));
      }
      if (!(localType instanceof GenericArrayType)) {
        break;
      }
      if (!(paramType1 instanceof GenericArrayType)) {
        return false;
      }
      paramType2 = (GenericArrayType)localType;
      paramType1 = (GenericArrayType)paramType1;
      localType = paramType2.getGenericComponentType();
    }
    if ((localType instanceof WildcardType))
    {
      if (!(paramType1 instanceof WildcardType)) {
        return false;
      }
      paramType2 = (WildcardType)localType;
      paramType1 = (WildcardType)paramType1;
      return (Arrays.equals(paramType2.getUpperBounds(), paramType1.getUpperBounds())) && (Arrays.equals(paramType2.getLowerBounds(), paramType1.getLowerBounds()));
    }
    if ((localType instanceof TypeVariable))
    {
      if (!(paramType1 instanceof TypeVariable)) {
        return false;
      }
      paramType2 = (TypeVariable)localType;
      paramType1 = (TypeVariable)paramType1;
      return (paramType2.getGenericDeclaration() == paramType1.getGenericDeclaration()) && (paramType2.getName().equals(paramType1.getName()));
    }
    return false;
  }
  
  static Type getCallResponseType(Type paramType)
  {
    if (!(paramType instanceof ParameterizedType)) {
      throw new IllegalArgumentException("Call return type must be parameterized as Call<Foo> or Call<? extends Foo>");
    }
    return getParameterUpperBound(0, (ParameterizedType)paramType);
  }
  
  static Type getGenericSupertype(Type paramType, Class<?> paramClass1, Class<?> paramClass2)
  {
    Object localObject = paramClass1;
    paramClass1 = paramType;
    paramType = (Type)localObject;
    if (paramClass2 == paramType) {}
    label13:
    label89:
    do
    {
      return paramClass1;
      if (paramClass2.isInterface())
      {
        localObject = paramType.getInterfaces();
        int i = 0;
        int j = localObject.length;
        for (;;)
        {
          if (i >= j) {
            break label89;
          }
          if (localObject[i] == paramClass2) {
            return paramType.getGenericInterfaces()[i];
          }
          if (paramClass2.isAssignableFrom(localObject[i]))
          {
            paramClass1 = paramType.getGenericInterfaces()[i];
            paramType = localObject[i];
            break;
          }
          i += 1;
        }
      }
      paramClass1 = paramClass2;
    } while (paramType.isInterface());
    for (;;)
    {
      paramClass1 = paramClass2;
      if (paramType == Object.class) {
        break label13;
      }
      paramClass1 = paramType.getSuperclass();
      if (paramClass1 == paramClass2) {
        return paramType.getGenericSuperclass();
      }
      if (paramClass2.isAssignableFrom(paramClass1))
      {
        localObject = paramType.getGenericSuperclass();
        paramType = paramClass1;
        paramClass1 = (Class<?>)localObject;
        break;
      }
      paramType = paramClass1;
    }
  }
  
  static Type getParameterUpperBound(int paramInt, ParameterizedType paramParameterizedType)
  {
    Object localObject = paramParameterizedType.getActualTypeArguments();
    if ((paramInt < 0) || (paramInt >= localObject.length)) {
      throw new IllegalArgumentException("Index " + paramInt + " not in range [0," + localObject.length + ") for " + paramParameterizedType);
    }
    localObject = localObject[paramInt];
    paramParameterizedType = (ParameterizedType)localObject;
    if ((localObject instanceof WildcardType)) {
      paramParameterizedType = ((WildcardType)localObject).getUpperBounds()[0];
    }
    return paramParameterizedType;
  }
  
  static Class<?> getRawType(Type paramType)
  {
    for (;;)
    {
      checkNotNull(paramType, "type == null");
      if ((paramType instanceof Class)) {
        return (Class)paramType;
      }
      if ((paramType instanceof ParameterizedType))
      {
        paramType = ((ParameterizedType)paramType).getRawType();
        if (!(paramType instanceof Class)) {
          throw new IllegalArgumentException();
        }
        return (Class)paramType;
      }
      if ((paramType instanceof GenericArrayType)) {
        return Array.newInstance(getRawType(((GenericArrayType)paramType).getGenericComponentType()), 0).getClass();
      }
      if ((paramType instanceof TypeVariable)) {
        return Object.class;
      }
      if (!(paramType instanceof WildcardType)) {
        break;
      }
      paramType = ((WildcardType)paramType).getUpperBounds()[0];
    }
    throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + paramType + "> is of type " + paramType.getClass().getName());
  }
  
  static Type getSupertype(Type paramType, Class<?> paramClass1, Class<?> paramClass2)
  {
    if (!paramClass2.isAssignableFrom(paramClass1)) {
      throw new IllegalArgumentException();
    }
    return resolve(paramType, paramClass1, getGenericSupertype(paramType, paramClass1, paramClass2));
  }
  
  static boolean hasUnresolvableType(Type paramType)
  {
    for (;;)
    {
      if ((paramType instanceof Class)) {
        return false;
      }
      if ((paramType instanceof ParameterizedType))
      {
        paramType = ((ParameterizedType)paramType).getActualTypeArguments();
        int j = paramType.length;
        int i = 0;
        while (i < j)
        {
          if (hasUnresolvableType(paramType[i])) {
            return true;
          }
          i += 1;
        }
        return false;
      }
      if (!(paramType instanceof GenericArrayType)) {
        break;
      }
      paramType = ((GenericArrayType)paramType).getGenericComponentType();
    }
    if ((paramType instanceof TypeVariable)) {
      return true;
    }
    if ((paramType instanceof WildcardType)) {
      return true;
    }
    if (paramType == null) {}
    for (String str = "null";; str = paramType.getClass().getName()) {
      throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + paramType + "> is of type " + str);
    }
  }
  
  static int hashCodeOrZero(Object paramObject)
  {
    if (paramObject != null) {
      return paramObject.hashCode();
    }
    return 0;
  }
  
  private static int indexOf(Object[] paramArrayOfObject, Object paramObject)
  {
    int i = 0;
    while (i < paramArrayOfObject.length)
    {
      if (paramObject.equals(paramArrayOfObject[i])) {
        return i;
      }
      i += 1;
    }
    throw new NoSuchElementException();
  }
  
  static boolean isAnnotationPresent(Annotation[] paramArrayOfAnnotation, Class<? extends Annotation> paramClass)
  {
    boolean bool2 = false;
    int j = paramArrayOfAnnotation.length;
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < j)
      {
        if (paramClass.isInstance(paramArrayOfAnnotation[i])) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
  
  static Type resolve(Type paramType1, Class<?> paramClass, Type paramType2)
  {
    Object localObject1 = paramType2;
    if ((localObject1 instanceof TypeVariable))
    {
      localObject1 = (TypeVariable)localObject1;
      paramType2 = resolveTypeVariable(paramType1, paramClass, (TypeVariable)localObject1);
      if (paramType2 != localObject1) {}
    }
    label94:
    label139:
    Object localObject3;
    label304:
    label393:
    do
    {
      do
      {
        Object localObject2;
        do
        {
          do
          {
            int i;
            do
            {
              do
              {
                do
                {
                  return paramType2;
                  localObject1 = paramType2;
                  break;
                  if ((!(localObject1 instanceof Class)) || (!((Class)localObject1).isArray())) {
                    break label94;
                  }
                  paramType2 = (Class)localObject1;
                  localObject1 = paramType2.getComponentType();
                  paramType1 = resolve(paramType1, paramClass, (Type)localObject1);
                } while (localObject1 == paramType1);
                return new GenericArrayTypeImpl(paramType1);
                if (!(localObject1 instanceof GenericArrayType)) {
                  break label139;
                }
                paramType2 = (GenericArrayType)localObject1;
                localObject1 = paramType2.getGenericComponentType();
                paramType1 = resolve(paramType1, paramClass, (Type)localObject1);
              } while (localObject1 == paramType1);
              return new GenericArrayTypeImpl(paramType1);
              if (!(localObject1 instanceof ParameterizedType)) {
                break label304;
              }
              localObject2 = (ParameterizedType)localObject1;
              paramType2 = ((ParameterizedType)localObject2).getOwnerType();
              localObject3 = resolve(paramType1, paramClass, paramType2);
              if (localObject3 != paramType2) {}
              for (i = 1;; i = 0)
              {
                localObject1 = ((ParameterizedType)localObject2).getActualTypeArguments();
                int m = localObject1.length;
                int k = 0;
                while (k < m)
                {
                  Type localType = resolve(paramType1, paramClass, localObject1[k]);
                  int j = i;
                  paramType2 = (Type)localObject1;
                  if (localType != localObject1[k])
                  {
                    j = i;
                    paramType2 = (Type)localObject1;
                    if (i == 0)
                    {
                      paramType2 = (Type[])((Type[])localObject1).clone();
                      j = 1;
                    }
                    paramType2[k] = localType;
                  }
                  k += 1;
                  i = j;
                  localObject1 = paramType2;
                }
              }
              paramType2 = (Type)localObject2;
            } while (i == 0);
            return new ParameterizedTypeImpl((Type)localObject3, ((ParameterizedType)localObject2).getRawType(), (Type[])localObject1);
            paramType2 = (Type)localObject1;
          } while (!(localObject1 instanceof WildcardType));
          localObject1 = (WildcardType)localObject1;
          localObject2 = ((WildcardType)localObject1).getLowerBounds();
          localObject3 = ((WildcardType)localObject1).getUpperBounds();
          if (localObject2.length != 1) {
            break label393;
          }
          paramType1 = resolve(paramType1, paramClass, localObject2[0]);
          paramType2 = (Type)localObject1;
        } while (paramType1 == localObject2[0]);
        return new WildcardTypeImpl(new Type[] { Object.class }, new Type[] { paramType1 });
        paramType2 = (Type)localObject1;
      } while (localObject3.length != 1);
      paramType1 = resolve(paramType1, paramClass, localObject3[0]);
      paramType2 = (Type)localObject1;
    } while (paramType1 == localObject3[0]);
    paramClass = EMPTY_TYPE_ARRAY;
    return new WildcardTypeImpl(new Type[] { paramType1 }, paramClass);
  }
  
  private static Type resolveTypeVariable(Type paramType, Class<?> paramClass, TypeVariable<?> paramTypeVariable)
  {
    Class localClass = declaringClassOf(paramTypeVariable);
    if (localClass == null) {}
    do
    {
      return paramTypeVariable;
      paramType = getGenericSupertype(paramType, paramClass, localClass);
    } while (!(paramType instanceof ParameterizedType));
    int i = indexOf(localClass.getTypeParameters(), paramTypeVariable);
    return ((ParameterizedType)paramType).getActualTypeArguments()[i];
  }
  
  static String typeToString(Type paramType)
  {
    if ((paramType instanceof Class)) {
      return ((Class)paramType).getName();
    }
    return paramType.toString();
  }
  
  static <T> void validateServiceInterface(Class<T> paramClass)
  {
    if (!paramClass.isInterface()) {
      throw new IllegalArgumentException("API declarations must be interfaces.");
    }
    if (paramClass.getInterfaces().length > 0) {
      throw new IllegalArgumentException("API interfaces must not extend other interfaces.");
    }
  }
  
  static final class GenericArrayTypeImpl
    implements GenericArrayType
  {
    private final Type componentType;
    
    GenericArrayTypeImpl(Type paramType)
    {
      this.componentType = paramType;
    }
    
    public final boolean equals(Object paramObject)
    {
      return ((paramObject instanceof GenericArrayType)) && (Utils.equals(this, (GenericArrayType)paramObject));
    }
    
    public final Type getGenericComponentType()
    {
      return this.componentType;
    }
    
    public final int hashCode()
    {
      return this.componentType.hashCode();
    }
    
    public final String toString()
    {
      return Utils.typeToString(this.componentType) + "[]";
    }
  }
  
  static final class ParameterizedTypeImpl
    implements ParameterizedType
  {
    private final Type ownerType;
    private final Type rawType;
    private final Type[] typeArguments;
    
    ParameterizedTypeImpl(Type paramType1, Type paramType2, Type... paramVarArgs)
    {
      if ((paramType2 instanceof Class))
      {
        if (paramType1 == null)
        {
          i = 1;
          if (((Class)paramType2).getEnclosingClass() != null) {
            break label55;
          }
        }
        for (;;)
        {
          if (i == j) {
            break label61;
          }
          throw new IllegalArgumentException();
          i = 0;
          break;
          label55:
          j = 0;
        }
      }
      label61:
      j = paramVarArgs.length;
      int i = k;
      while (i < j)
      {
        Type localType = paramVarArgs[i];
        Utils.checkNotNull(localType, "typeArgument == null");
        Utils.checkNotPrimitive(localType);
        i += 1;
      }
      this.ownerType = paramType1;
      this.rawType = paramType2;
      this.typeArguments = ((Type[])paramVarArgs.clone());
    }
    
    public final boolean equals(Object paramObject)
    {
      return ((paramObject instanceof ParameterizedType)) && (Utils.equals(this, (ParameterizedType)paramObject));
    }
    
    public final Type[] getActualTypeArguments()
    {
      return (Type[])this.typeArguments.clone();
    }
    
    public final Type getOwnerType()
    {
      return this.ownerType;
    }
    
    public final Type getRawType()
    {
      return this.rawType;
    }
    
    public final int hashCode()
    {
      return Arrays.hashCode(this.typeArguments) ^ this.rawType.hashCode() ^ Utils.hashCodeOrZero(this.ownerType);
    }
    
    public final String toString()
    {
      if (this.typeArguments.length == 0) {
        return Utils.typeToString(this.rawType);
      }
      StringBuilder localStringBuilder = new StringBuilder((this.typeArguments.length + 1) * 30);
      localStringBuilder.append(Utils.typeToString(this.rawType));
      localStringBuilder.append("<").append(Utils.typeToString(this.typeArguments[0]));
      int i = 1;
      while (i < this.typeArguments.length)
      {
        localStringBuilder.append(", ").append(Utils.typeToString(this.typeArguments[i]));
        i += 1;
      }
      return ">";
    }
  }
  
  static final class WildcardTypeImpl
    implements WildcardType
  {
    private final Type lowerBound;
    private final Type upperBound;
    
    WildcardTypeImpl(Type[] paramArrayOfType1, Type[] paramArrayOfType2)
    {
      if (paramArrayOfType2.length > 1) {
        throw new IllegalArgumentException();
      }
      if (paramArrayOfType1.length != 1) {
        throw new IllegalArgumentException();
      }
      if (paramArrayOfType2.length == 1)
      {
        if (paramArrayOfType2[0] == null) {
          throw new NullPointerException();
        }
        Utils.checkNotPrimitive(paramArrayOfType2[0]);
        if (paramArrayOfType1[0] != Object.class) {
          throw new IllegalArgumentException();
        }
        this.lowerBound = paramArrayOfType2[0];
        this.upperBound = Object.class;
        return;
      }
      if (paramArrayOfType1[0] == null) {
        throw new NullPointerException();
      }
      Utils.checkNotPrimitive(paramArrayOfType1[0]);
      this.lowerBound = null;
      this.upperBound = paramArrayOfType1[0];
    }
    
    public final boolean equals(Object paramObject)
    {
      return ((paramObject instanceof WildcardType)) && (Utils.equals(this, (WildcardType)paramObject));
    }
    
    public final Type[] getLowerBounds()
    {
      if (this.lowerBound != null) {
        return new Type[] { this.lowerBound };
      }
      return Utils.EMPTY_TYPE_ARRAY;
    }
    
    public final Type[] getUpperBounds()
    {
      return new Type[] { this.upperBound };
    }
    
    public final int hashCode()
    {
      if (this.lowerBound != null) {}
      for (int i = this.lowerBound.hashCode() + 31;; i = 1) {
        return i ^ this.upperBound.hashCode() + 31;
      }
    }
    
    public final String toString()
    {
      if (this.lowerBound != null) {
        return "? super " + Utils.typeToString(this.lowerBound);
      }
      if (this.upperBound == Object.class) {
        return "?";
      }
      return "? extends " + Utils.typeToString(this.upperBound);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\retrofit2\Utils.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */