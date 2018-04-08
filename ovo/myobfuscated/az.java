package myobfuscated;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TypeEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import android.view.InflateException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public final class az
{
  /* Error */
  public static Animator a(Context paramContext, Resources paramResources, Resources.Theme paramTheme, int paramInt)
    throws Resources.NotFoundException
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aconst_null
    //   4: astore 6
    //   6: aconst_null
    //   7: astore 5
    //   9: aload_1
    //   10: iload_3
    //   11: invokevirtual 20	android/content/res/Resources:getAnimation	(I)Landroid/content/res/XmlResourceParser;
    //   14: astore 7
    //   16: aload 7
    //   18: astore 5
    //   20: aload 7
    //   22: astore 4
    //   24: aload 7
    //   26: astore 6
    //   28: aload_0
    //   29: aload_1
    //   30: aload_2
    //   31: aload 7
    //   33: aload 7
    //   35: invokestatic 26	android/util/Xml:asAttributeSet	(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;
    //   38: aconst_null
    //   39: iconst_0
    //   40: fconst_1
    //   41: invokestatic 29	myobfuscated/az:a	(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    //   44: astore_0
    //   45: aload 7
    //   47: ifnull +10 -> 57
    //   50: aload 7
    //   52: invokeinterface 35 1 0
    //   57: aload_0
    //   58: areturn
    //   59: astore_0
    //   60: aload 5
    //   62: astore 4
    //   64: new 10	android/content/res/Resources$NotFoundException
    //   67: dup
    //   68: new 37	java/lang/StringBuilder
    //   71: dup
    //   72: ldc 39
    //   74: invokespecial 43	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   77: iload_3
    //   78: invokestatic 49	java/lang/Integer:toHexString	(I)Ljava/lang/String;
    //   81: invokevirtual 53	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   84: invokevirtual 57	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   87: invokespecial 58	android/content/res/Resources$NotFoundException:<init>	(Ljava/lang/String;)V
    //   90: astore_1
    //   91: aload 5
    //   93: astore 4
    //   95: aload_1
    //   96: aload_0
    //   97: invokevirtual 62	android/content/res/Resources$NotFoundException:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   100: pop
    //   101: aload 5
    //   103: astore 4
    //   105: aload_1
    //   106: athrow
    //   107: astore_0
    //   108: aload 4
    //   110: ifnull +10 -> 120
    //   113: aload 4
    //   115: invokeinterface 35 1 0
    //   120: aload_0
    //   121: athrow
    //   122: astore_0
    //   123: aload 6
    //   125: astore 4
    //   127: new 10	android/content/res/Resources$NotFoundException
    //   130: dup
    //   131: new 37	java/lang/StringBuilder
    //   134: dup
    //   135: ldc 39
    //   137: invokespecial 43	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   140: iload_3
    //   141: invokestatic 49	java/lang/Integer:toHexString	(I)Ljava/lang/String;
    //   144: invokevirtual 53	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   147: invokevirtual 57	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   150: invokespecial 58	android/content/res/Resources$NotFoundException:<init>	(Ljava/lang/String;)V
    //   153: astore_1
    //   154: aload 6
    //   156: astore 4
    //   158: aload_1
    //   159: aload_0
    //   160: invokevirtual 62	android/content/res/Resources$NotFoundException:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   163: pop
    //   164: aload 6
    //   166: astore 4
    //   168: aload_1
    //   169: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	170	0	paramContext	Context
    //   0	170	1	paramResources	Resources
    //   0	170	2	paramTheme	Resources.Theme
    //   0	170	3	paramInt	int
    //   1	166	4	localObject1	Object
    //   7	95	5	localObject2	Object
    //   4	161	6	localObject3	Object
    //   14	37	7	localXmlResourceParser	android.content.res.XmlResourceParser
    // Exception table:
    //   from	to	target	type
    //   9	16	59	org/xmlpull/v1/XmlPullParserException
    //   28	45	59	org/xmlpull/v1/XmlPullParserException
    //   9	16	107	finally
    //   28	45	107	finally
    //   64	91	107	finally
    //   95	101	107	finally
    //   105	107	107	finally
    //   127	154	107	finally
    //   158	164	107	finally
    //   168	170	107	finally
    //   9	16	122	java/io/IOException
    //   28	45	122	java/io/IOException
  }
  
  private static Animator a(Context paramContext, Resources paramResources, Resources.Theme paramTheme, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, AnimatorSet paramAnimatorSet, int paramInt, float paramFloat)
    throws XmlPullParserException, IOException
  {
    Object localObject2 = null;
    ArrayList localArrayList = null;
    int j = paramXmlPullParser.getDepth();
    int i;
    Object localObject1;
    label95:
    do
    {
      do
      {
        do
        {
          i = paramXmlPullParser.next();
          if (((i == 3) && (paramXmlPullParser.getDepth() <= j)) || (i == 1)) {
            break;
          }
        } while (i != 2);
        localObject1 = paramXmlPullParser.getName();
        if (!((String)localObject1).equals("objectAnimator")) {
          break;
        }
        localObject1 = new ObjectAnimator();
        a(paramContext, paramResources, paramTheme, paramAttributeSet, (ValueAnimator)localObject1, paramFloat, paramXmlPullParser);
        i = 0;
        localObject2 = localObject1;
      } while (paramAnimatorSet == null);
      localObject2 = localObject1;
    } while (i != 0);
    if (localArrayList == null) {
      localArrayList = new ArrayList();
    }
    for (;;)
    {
      localArrayList.add(localObject1);
      localObject2 = localObject1;
      break;
      if (((String)localObject1).equals("animator"))
      {
        localObject1 = a(paramContext, paramResources, paramTheme, paramAttributeSet, null, paramFloat, paramXmlPullParser);
        i = 0;
        break label95;
      }
      if (((String)localObject1).equals("set"))
      {
        localObject1 = new AnimatorSet();
        localObject2 = fa.a(paramResources, paramTheme, paramAttributeSet, av.h);
        i = fa.a((TypedArray)localObject2, paramXmlPullParser, "ordering", 0, 0);
        a(paramContext, paramResources, paramTheme, paramXmlPullParser, paramAttributeSet, (AnimatorSet)localObject1, i, paramFloat);
        ((TypedArray)localObject2).recycle();
        i = 0;
        break label95;
      }
      if (((String)localObject1).equals("propertyValuesHolder"))
      {
        localObject1 = a(paramContext, paramResources, paramTheme, paramXmlPullParser, Xml.asAttributeSet(paramXmlPullParser));
        if ((localObject1 != null) && (localObject2 != null) && ((localObject2 instanceof ValueAnimator))) {
          ((ValueAnimator)localObject2).setValues((PropertyValuesHolder[])localObject1);
        }
        i = 1;
        localObject1 = localObject2;
        break label95;
      }
      throw new RuntimeException("Unknown animator name: " + paramXmlPullParser.getName());
      if ((paramAnimatorSet != null) && (localArrayList != null))
      {
        paramContext = new Animator[localArrayList.size()];
        paramResources = localArrayList.iterator();
        i = 0;
        while (paramResources.hasNext())
        {
          paramContext[i] = ((Animator)paramResources.next());
          i += 1;
        }
        if (paramInt == 0) {
          paramAnimatorSet.playTogether(paramContext);
        }
      }
      else
      {
        return (Animator)localObject2;
      }
      paramAnimatorSet.playSequentially(paramContext);
      return (Animator)localObject2;
    }
  }
  
  private static Keyframe a(Keyframe paramKeyframe, float paramFloat)
  {
    if (paramKeyframe.getType() == Float.TYPE) {
      return Keyframe.ofFloat(paramFloat);
    }
    if (paramKeyframe.getType() == Integer.TYPE) {
      return Keyframe.ofInt(paramFloat);
    }
    return Keyframe.ofObject(paramFloat);
  }
  
  private static PropertyValuesHolder a(TypedArray paramTypedArray, int paramInt1, int paramInt2, int paramInt3, String paramString)
  {
    Object localObject = paramTypedArray.peekValue(paramInt2);
    int j;
    int m;
    label27:
    int k;
    label42:
    int n;
    label54:
    int i;
    if (localObject != null)
    {
      j = 1;
      if (j == 0) {
        break label210;
      }
      m = ((TypedValue)localObject).type;
      localObject = paramTypedArray.peekValue(paramInt3);
      if (localObject == null) {
        break label216;
      }
      k = 1;
      if (k == 0) {
        break label222;
      }
      n = ((TypedValue)localObject).type;
      i = paramInt1;
      if (paramInt1 == 4)
      {
        if (((j == 0) || (!a(m))) && ((k == 0) || (!a(n)))) {
          break label228;
        }
        i = 3;
      }
      label91:
      if (i != 0) {
        break label234;
      }
      paramInt1 = 1;
    }
    for (;;)
    {
      if (i == 2)
      {
        localObject = paramTypedArray.getString(paramInt2);
        paramTypedArray = paramTypedArray.getString(paramInt3);
        fc.b[] arrayOfb1 = fc.b((String)localObject);
        fc.b[] arrayOfb2 = fc.b(paramTypedArray);
        if ((arrayOfb1 == null) && (arrayOfb2 == null)) {
          break label687;
        }
        if (arrayOfb1 != null)
        {
          a locala = new a((byte)0);
          if (arrayOfb2 != null)
          {
            if (!fc.a(arrayOfb1, arrayOfb2))
            {
              throw new InflateException(" Can't morph from " + (String)localObject + " to " + paramTypedArray);
              j = 0;
              break;
              label210:
              m = 0;
              break label27;
              label216:
              k = 0;
              break label42;
              label222:
              n = 0;
              break label54;
              label228:
              i = 0;
              break label91;
              label234:
              paramInt1 = 0;
              continue;
            }
            paramString = PropertyValuesHolder.ofObject(paramString, locala, new Object[] { arrayOfb1, arrayOfb2 });
            return paramString;
          }
          return PropertyValuesHolder.ofObject(paramString, locala, new Object[] { arrayOfb1 });
        }
        if (arrayOfb2 == null) {
          break label687;
        }
        return PropertyValuesHolder.ofObject(paramString, new a((byte)0), new Object[] { arrayOfb2 });
      }
    }
    localObject = null;
    if (i == 3) {
      localObject = ba.a();
    }
    float f1;
    label347:
    float f2;
    if (paramInt1 != 0) {
      if (j != 0) {
        if (m == 5)
        {
          f1 = paramTypedArray.getDimension(paramInt2, 0.0F);
          if (k == 0) {
            break label430;
          }
          if (n != 5) {
            break label419;
          }
          f2 = paramTypedArray.getDimension(paramInt3, 0.0F);
          label366:
          paramTypedArray = PropertyValuesHolder.ofFloat(paramString, new float[] { f1, f2 });
        }
      }
    }
    for (;;)
    {
      paramString = paramTypedArray;
      if (paramTypedArray == null) {
        break;
      }
      paramString = paramTypedArray;
      if (localObject == null) {
        break;
      }
      paramTypedArray.setEvaluator((TypeEvaluator)localObject);
      return paramTypedArray;
      f1 = paramTypedArray.getFloat(paramInt2, 0.0F);
      break label347;
      label419:
      f2 = paramTypedArray.getFloat(paramInt3, 0.0F);
      break label366;
      label430:
      paramTypedArray = PropertyValuesHolder.ofFloat(paramString, new float[] { f1 });
      continue;
      if (n == 5) {}
      for (f1 = paramTypedArray.getDimension(paramInt3, 0.0F);; f1 = paramTypedArray.getFloat(paramInt3, 0.0F))
      {
        paramTypedArray = PropertyValuesHolder.ofFloat(paramString, new float[] { f1 });
        break;
      }
      if (j != 0)
      {
        if (m == 5)
        {
          paramInt1 = (int)paramTypedArray.getDimension(paramInt2, 0.0F);
          label508:
          if (k == 0) {
            break label603;
          }
          if (n != 5) {
            break label575;
          }
          paramInt2 = (int)paramTypedArray.getDimension(paramInt3, 0.0F);
        }
        for (;;)
        {
          paramTypedArray = PropertyValuesHolder.ofInt(paramString, new int[] { paramInt1, paramInt2 });
          break;
          if (a(m))
          {
            paramInt1 = paramTypedArray.getColor(paramInt2, 0);
            break label508;
          }
          paramInt1 = paramTypedArray.getInt(paramInt2, 0);
          break label508;
          label575:
          if (a(n)) {
            paramInt2 = paramTypedArray.getColor(paramInt3, 0);
          } else {
            paramInt2 = paramTypedArray.getInt(paramInt3, 0);
          }
        }
        label603:
        paramTypedArray = PropertyValuesHolder.ofInt(paramString, new int[] { paramInt1 });
      }
      else
      {
        if (k != 0)
        {
          if (n == 5) {
            paramInt1 = (int)paramTypedArray.getDimension(paramInt3, 0.0F);
          }
          for (;;)
          {
            paramTypedArray = PropertyValuesHolder.ofInt(paramString, new int[] { paramInt1 });
            break;
            if (a(n)) {
              paramInt1 = paramTypedArray.getColor(paramInt3, 0);
            } else {
              paramInt1 = paramTypedArray.getInt(paramInt3, 0);
            }
          }
        }
        paramTypedArray = null;
      }
    }
    label687:
    return null;
  }
  
  private static ValueAnimator a(Context paramContext, Resources paramResources, Resources.Theme paramTheme, AttributeSet paramAttributeSet, ValueAnimator paramValueAnimator, float paramFloat, XmlPullParser paramXmlPullParser)
    throws Resources.NotFoundException
  {
    TypedArray localTypedArray = fa.a(paramResources, paramTheme, paramAttributeSet, av.g);
    paramTheme = fa.a(paramResources, paramTheme, paramAttributeSet, av.k);
    paramResources = paramValueAnimator;
    if (paramValueAnimator == null) {
      paramResources = new ValueAnimator();
    }
    a(paramResources, localTypedArray, paramTheme, paramFloat, paramXmlPullParser);
    int i = fa.a(localTypedArray, paramXmlPullParser, "interpolator", 0);
    if (i > 0) {
      paramResources.setInterpolator(ay.a(paramContext, i));
    }
    localTypedArray.recycle();
    if (paramTheme != null) {
      paramTheme.recycle();
    }
    return paramResources;
  }
  
  private static void a(ValueAnimator paramValueAnimator, TypedArray paramTypedArray1, TypedArray paramTypedArray2, float paramFloat, XmlPullParser paramXmlPullParser)
  {
    long l1 = fa.a(paramTypedArray1, paramXmlPullParser, "duration", 1, 300);
    long l2 = fa.a(paramTypedArray1, paramXmlPullParser, "startOffset", 2, 0);
    int j = fa.a(paramTypedArray1, paramXmlPullParser, "valueType", 7, 4);
    Object localObject;
    label103:
    int k;
    label119:
    int m;
    if ((fa.a(paramXmlPullParser, "valueFrom")) && (fa.a(paramXmlPullParser, "valueTo")))
    {
      i = j;
      if (j == 4)
      {
        localObject = paramTypedArray1.peekValue(5);
        if (localObject == null) {
          break label324;
        }
        i = 1;
        if (i == 0) {
          break label330;
        }
        j = ((TypedValue)localObject).type;
        localObject = paramTypedArray1.peekValue(6);
        if (localObject == null) {
          break label336;
        }
        k = 1;
        if (k == 0) {
          break label342;
        }
        m = ((TypedValue)localObject).type;
        label131:
        if (((i == 0) || (!a(j))) && ((k == 0) || (!a(m)))) {
          break label348;
        }
      }
    }
    label324:
    label330:
    label336:
    label342:
    label348:
    for (int i = 3;; i = 0)
    {
      localObject = a(paramTypedArray1, i, 5, 6, "");
      if (localObject != null) {
        paramValueAnimator.setValues(new PropertyValuesHolder[] { localObject });
      }
      paramValueAnimator.setDuration(l1);
      paramValueAnimator.setStartDelay(l2);
      paramValueAnimator.setRepeatCount(fa.a(paramTypedArray1, paramXmlPullParser, "repeatCount", 3, 0));
      paramValueAnimator.setRepeatMode(fa.a(paramTypedArray1, paramXmlPullParser, "repeatMode", 4, 1));
      if (paramTypedArray2 == null) {
        break label371;
      }
      paramValueAnimator = (ObjectAnimator)paramValueAnimator;
      paramTypedArray1 = fa.b(paramTypedArray2, paramXmlPullParser, "pathData", 1);
      if (paramTypedArray1 == null) {
        break label372;
      }
      localObject = fa.b(paramTypedArray2, paramXmlPullParser, "propertyXName", 2);
      paramXmlPullParser = fa.b(paramTypedArray2, paramXmlPullParser, "propertyYName", 3);
      if ((localObject != null) || (paramXmlPullParser != null)) {
        break label354;
      }
      throw new InflateException(paramTypedArray2.getPositionDescription() + " propertyXName or propertyYName is needed for PathData");
      i = 0;
      break;
      j = 0;
      break label103;
      k = 0;
      break label119;
      m = 0;
      break label131;
    }
    label354:
    a(fc.a(paramTypedArray1), paramValueAnimator, 0.5F * paramFloat, (String)localObject, paramXmlPullParser);
    label371:
    return;
    label372:
    paramValueAnimator.setPropertyName(fa.b(paramTypedArray2, paramXmlPullParser, "propertyName", 0));
  }
  
  private static void a(Path paramPath, ObjectAnimator paramObjectAnimator, float paramFloat, String paramString1, String paramString2)
  {
    Object localObject = new PathMeasure(paramPath, false);
    float f1 = 0.0F;
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(Float.valueOf(0.0F));
    float f2;
    do
    {
      f2 = f1 + ((PathMeasure)localObject).getLength();
      localArrayList.add(Float.valueOf(f2));
      f1 = f2;
    } while (((PathMeasure)localObject).nextContour());
    paramPath = new PathMeasure(paramPath, false);
    int k = Math.min(100, (int)(f2 / paramFloat) + 1);
    float[] arrayOfFloat1 = new float[k];
    localObject = new float[k];
    float[] arrayOfFloat2 = new float[2];
    int i = 0;
    f1 = f2 / (k - 1);
    int j = 0;
    paramFloat = 0.0F;
    if (j < k)
    {
      paramPath.getPosTan(paramFloat, arrayOfFloat2, null);
      arrayOfFloat1[j] = arrayOfFloat2[0];
      localObject[j] = arrayOfFloat2[1];
      paramFloat += f1;
      if ((i + 1 >= localArrayList.size()) || (paramFloat <= ((Float)localArrayList.get(i + 1)).floatValue())) {
        break label317;
      }
      paramFloat -= ((Float)localArrayList.get(i + 1)).floatValue();
      i += 1;
      paramPath.nextContour();
    }
    label317:
    for (;;)
    {
      j += 1;
      break;
      paramPath = null;
      localArrayList = null;
      if (paramString1 != null) {
        paramPath = PropertyValuesHolder.ofFloat(paramString1, arrayOfFloat1);
      }
      paramString1 = localArrayList;
      if (paramString2 != null) {
        paramString1 = PropertyValuesHolder.ofFloat(paramString2, (float[])localObject);
      }
      if (paramPath == null)
      {
        paramObjectAnimator.setValues(new PropertyValuesHolder[] { paramString1 });
        return;
      }
      if (paramString1 == null)
      {
        paramObjectAnimator.setValues(new PropertyValuesHolder[] { paramPath });
        return;
      }
      paramObjectAnimator.setValues(new PropertyValuesHolder[] { paramPath, paramString1 });
      return;
    }
  }
  
  private static void a(Keyframe[] paramArrayOfKeyframe, float paramFloat, int paramInt1, int paramInt2)
  {
    paramFloat /= (paramInt2 - paramInt1 + 2);
    while (paramInt1 <= paramInt2)
    {
      paramArrayOfKeyframe[paramInt1].setFraction(paramArrayOfKeyframe[(paramInt1 - 1)].getFraction() + paramFloat);
      paramInt1 += 1;
    }
  }
  
  private static boolean a(int paramInt)
  {
    return (paramInt >= 28) && (paramInt <= 31);
  }
  
  private static PropertyValuesHolder[] a(Context paramContext, Resources paramResources, Resources.Theme paramTheme, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet)
    throws XmlPullParserException, IOException
  {
    ArrayList localArrayList = null;
    int i;
    for (;;)
    {
      i = paramXmlPullParser.getEventType();
      if ((i == 3) || (i == 1)) {
        break label888;
      }
      if (i == 2) {
        break;
      }
      paramXmlPullParser.next();
    }
    Object localObject1;
    int j;
    if (paramXmlPullParser.getName().equals("propertyValuesHolder"))
    {
      TypedArray localTypedArray1 = fa.a(paramResources, paramTheme, paramAttributeSet, av.i);
      String str = fa.b(localTypedArray1, paramXmlPullParser, "propertyName", 3);
      int i1 = fa.a(localTypedArray1, paramXmlPullParser, "valueType", 2, 4);
      localObject1 = null;
      i = i1;
      j = paramXmlPullParser.next();
      Object localObject2;
      Object localObject3;
      label171:
      label190:
      label195:
      float f;
      int k;
      if ((j != 3) && (j != 1))
      {
        if (!paramXmlPullParser.getName().equals("keyframe")) {
          break label971;
        }
        if (i != 4) {
          break label968;
        }
        localObject2 = fa.a(paramResources, paramTheme, Xml.asAttributeSet(paramXmlPullParser), av.j);
        localObject3 = fa.a((TypedArray)localObject2, paramXmlPullParser, "value");
        TypedArray localTypedArray2;
        if (localObject3 != null)
        {
          i = 1;
          if ((i == 0) || (!a(((TypedValue)localObject3).type))) {
            break label404;
          }
          i = 3;
          ((TypedArray)localObject2).recycle();
          localTypedArray2 = fa.a(paramResources, paramTheme, Xml.asAttributeSet(paramXmlPullParser), av.j);
          localObject3 = null;
          f = fa.a(localTypedArray2, paramXmlPullParser, "fraction", 3, -1.0F);
          localObject2 = fa.a(localTypedArray2, paramXmlPullParser, "value");
          if (localObject2 == null) {
            break label410;
          }
          k = 1;
          label246:
          if (i != 4) {
            break label961;
          }
          if ((k == 0) || (!a(((TypedValue)localObject2).type))) {
            break label416;
          }
          j = 3;
          label271:
          if (k == 0) {
            break label464;
          }
          localObject2 = localObject3;
          switch (j)
          {
          default: 
            localObject2 = localObject3;
          }
        }
        for (;;)
        {
          j = fa.a(localTypedArray2, paramXmlPullParser, "interpolator", 1);
          if (j > 0) {
            ((Keyframe)localObject2).setInterpolator(ay.a(paramContext, j));
          }
          localTypedArray2.recycle();
          localObject3 = localObject1;
          if (localObject2 != null)
          {
            localObject3 = localObject1;
            if (localObject1 == null) {
              localObject3 = new ArrayList();
            }
            ((ArrayList)localObject3).add(localObject2);
          }
          paramXmlPullParser.next();
          localObject1 = localObject3;
          label395:
          break;
          i = 0;
          break label171;
          label404:
          i = 0;
          break label190;
          label410:
          k = 0;
          break label246;
          label416:
          j = 0;
          break label271;
          localObject2 = Keyframe.ofFloat(f, fa.a(localTypedArray2, paramXmlPullParser, "value", 0, 0.0F));
          continue;
          localObject2 = Keyframe.ofInt(f, fa.a(localTypedArray2, paramXmlPullParser, "value", 0, 0));
          continue;
          label464:
          if (j == 0) {
            localObject2 = Keyframe.ofFloat(f);
          } else {
            localObject2 = Keyframe.ofInt(f);
          }
        }
      }
      else if (localObject1 != null)
      {
        j = ((ArrayList)localObject1).size();
        if (j > 0)
        {
          localObject2 = (Keyframe)((ArrayList)localObject1).get(0);
          localObject3 = (Keyframe)((ArrayList)localObject1).get(j - 1);
          f = ((Keyframe)localObject3).getFraction();
          if (f < 1.0F)
          {
            label558:
            int m;
            if (f < 0.0F)
            {
              ((Keyframe)localObject3).setFraction(1.0F);
              f = ((Keyframe)localObject2).getFraction();
              m = j;
              if (f != 0.0F)
              {
                if (f >= 0.0F) {
                  break label680;
                }
                ((Keyframe)localObject2).setFraction(0.0F);
                m = j;
              }
              label593:
              localObject2 = new Keyframe[m];
              ((ArrayList)localObject1).toArray((Object[])localObject2);
              j = 0;
              label611:
              if (j >= m) {
                break label797;
              }
              localObject1 = localObject2[j];
              if (((Keyframe)localObject1).getFraction() < 0.0F)
              {
                if (j != 0) {
                  break label701;
                }
                ((Keyframe)localObject1).setFraction(0.0F);
              }
            }
            for (;;)
            {
              j += 1;
              break label611;
              ((ArrayList)localObject1).add(((ArrayList)localObject1).size(), a((Keyframe)localObject3, 1.0F));
              j += 1;
              break;
              label680:
              ((ArrayList)localObject1).add(0, a((Keyframe)localObject2, 0.0F));
              m = j + 1;
              break label593;
              label701:
              if (j == m - 1)
              {
                ((Keyframe)localObject1).setFraction(1.0F);
              }
              else
              {
                k = j + 1;
                int n = j;
                while ((k < m - 1) && (localObject2[k].getFraction() < 0.0F))
                {
                  n = k;
                  k += 1;
                }
                a((Keyframe[])localObject2, localObject2[(n + 1)].getFraction() - localObject2[(j - 1)].getFraction(), j, n);
              }
            }
            label797:
            localObject2 = PropertyValuesHolder.ofKeyframe(str, (Keyframe[])localObject2);
            localObject1 = localObject2;
            if (i == 3)
            {
              ((PropertyValuesHolder)localObject2).setEvaluator(ba.a());
              localObject1 = localObject2;
            }
            label828:
            if (localObject1 == null)
            {
              localObject1 = a(localTypedArray1, i1, 0, 1, str);
              label846:
              if (localObject1 != null) {
                if (localArrayList == null)
                {
                  localArrayList = new ArrayList();
                  label865:
                  localArrayList.add(localObject1);
                  label873:
                  localTypedArray1.recycle();
                }
              }
            }
          }
        }
      }
    }
    for (;;)
    {
      paramXmlPullParser.next();
      break;
      label888:
      paramContext = null;
      if (localArrayList != null)
      {
        j = localArrayList.size();
        paramContext = new PropertyValuesHolder[j];
        i = 0;
        while (i < j)
        {
          paramContext[i] = ((PropertyValuesHolder)localArrayList.get(i));
          i += 1;
        }
      }
      return paramContext;
      break label865;
      break label873;
      break label846;
      break label558;
      localObject1 = null;
      break label828;
      label961:
      j = i;
      break label271;
      label968:
      break label195;
      label971:
      break label395;
    }
  }
  
  static final class a
    implements TypeEvaluator<fc.b[]>
  {
    private fc.b[] a;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\az.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */