package myobfuscated;

import android.content.res.AssetManager.AssetInputStream;
import android.util.Pair;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TimeZone;
import java.util.regex.Pattern;

public final class be
{
  private static final d[] A;
  private static final d[] B;
  private static final d[] C;
  private static final d[] D;
  private static final d E;
  private static final d[] F;
  private static final d[] G;
  private static final d[] H;
  private static final d[] I;
  private static final d[] J;
  private static final d K;
  private static final d L;
  private static final HashMap<Integer, d>[] M;
  private static final HashMap<Integer, Integer> N;
  private static final Charset O;
  private static final Pattern X = Pattern.compile(".*[1-9].*");
  public static final int[] a;
  public static final int[] b;
  public static final int[] c;
  static final byte[] d;
  public static final String[] e;
  static final int[] f;
  public static final d[][] g;
  public static final HashMap<String, d>[] h;
  public static final HashSet<String> i;
  static final byte[] j;
  public static final Pattern s = Pattern.compile("^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$");
  private static final List<Integer> t = Arrays.asList(new Integer[] { Integer.valueOf(1), Integer.valueOf(6), Integer.valueOf(3), Integer.valueOf(8) });
  private static final List<Integer> u = Arrays.asList(new Integer[] { Integer.valueOf(2), Integer.valueOf(7), Integer.valueOf(4), Integer.valueOf(5) });
  private static final byte[] v;
  private static final byte[] w;
  private static SimpleDateFormat x;
  private static final byte[] y;
  private static final d[] z;
  private final AssetManager.AssetInputStream P;
  private int Q;
  private int R;
  private int S;
  private int T;
  private int U;
  private int V;
  private int W;
  public final String k;
  public int l;
  public final HashMap<String, c>[] m = new HashMap[g.length];
  public ByteOrder n = ByteOrder.BIG_ENDIAN;
  public boolean o;
  public byte[] p;
  public int q;
  public boolean r;
  
  static
  {
    a = new int[] { 8, 8, 8 };
    b = new int[] { 4 };
    c = new int[] { 8 };
    d = new byte[] { -1, -40, -1 };
    v = new byte[] { 79, 76, 89, 77, 80, 0 };
    w = new byte[] { 79, 76, 89, 77, 80, 85, 83, 0, 73, 73 };
    e = new String[] { "", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE" };
    f = new int[] { 0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1 };
    y = new byte[] { 65, 83, 67, 73, 73, 0, 0, 0 };
    z = new d[] { new d("NewSubfileType", 254, 4, 0), new d("SubfileType", 255, 4, 0), new d("ImageWidth", 256, 0), new d("ImageLength", 257, 0), new d("BitsPerSample", 258, 3, 0), new d("Compression", 259, 3, 0), new d("PhotometricInterpretation", 262, 3, 0), new d("ImageDescription", 270, 2, 0), new d("Make", 271, 2, 0), new d("Model", 272, 2, 0), new d("StripOffsets", 273, 0), new d("Orientation", 274, 3, 0), new d("SamplesPerPixel", 277, 3, 0), new d("RowsPerStrip", 278, 0), new d("StripByteCounts", 279, 0), new d("XResolution", 282, 5, 0), new d("YResolution", 283, 5, 0), new d("PlanarConfiguration", 284, 3, 0), new d("ResolutionUnit", 296, 3, 0), new d("TransferFunction", 301, 3, 0), new d("Software", 305, 2, 0), new d("DateTime", 306, 2, 0), new d("Artist", 315, 2, 0), new d("WhitePoint", 318, 5, 0), new d("PrimaryChromaticities", 319, 5, 0), new d("SubIFDPointer", 330, 4, 0), new d("JPEGInterchangeFormat", 513, 4, 0), new d("JPEGInterchangeFormatLength", 514, 4, 0), new d("YCbCrCoefficients", 529, 5, 0), new d("YCbCrSubSampling", 530, 3, 0), new d("YCbCrPositioning", 531, 3, 0), new d("ReferenceBlackWhite", 532, 5, 0), new d("Copyright", 33432, 2, 0), new d("ExifIFDPointer", 34665, 4, 0), new d("GPSInfoIFDPointer", 34853, 4, 0), new d("SensorTopBorder", 4, 4, 0), new d("SensorLeftBorder", 5, 4, 0), new d("SensorBottomBorder", 6, 4, 0), new d("SensorRightBorder", 7, 4, 0), new d("ISO", 23, 3, 0), new d("JpgFromRaw", 46, 7, 0) };
    A = new d[] { new d("ExposureTime", 33434, 5, 0), new d("FNumber", 33437, 5, 0), new d("ExposureProgram", 34850, 3, 0), new d("SpectralSensitivity", 34852, 2, 0), new d("PhotographicSensitivity", 34855, 3, 0), new d("OECF", 34856, 7, 0), new d("ExifVersion", 36864, 2, 0), new d("DateTimeOriginal", 36867, 2, 0), new d("DateTimeDigitized", 36868, 2, 0), new d("ComponentsConfiguration", 37121, 7, 0), new d("CompressedBitsPerPixel", 37122, 5, 0), new d("ShutterSpeedValue", 37377, 10, 0), new d("ApertureValue", 37378, 5, 0), new d("BrightnessValue", 37379, 10, 0), new d("ExposureBiasValue", 37380, 10, 0), new d("MaxApertureValue", 37381, 5, 0), new d("SubjectDistance", 37382, 5, 0), new d("MeteringMode", 37383, 3, 0), new d("LightSource", 37384, 3, 0), new d("Flash", 37385, 3, 0), new d("FocalLength", 37386, 5, 0), new d("SubjectArea", 37396, 3, 0), new d("MakerNote", 37500, 7, 0), new d("UserComment", 37510, 7, 0), new d("SubSecTime", 37520, 2, 0), new d("SubSecTimeOriginal", 37521, 2, 0), new d("SubSecTimeDigitized", 37522, 2, 0), new d("FlashpixVersion", 40960, 7, 0), new d("ColorSpace", 40961, 3, 0), new d("PixelXDimension", 40962, 0), new d("PixelYDimension", 40963, 0), new d("RelatedSoundFile", 40964, 2, 0), new d("InteroperabilityIFDPointer", 40965, 4, 0), new d("FlashEnergy", 41483, 5, 0), new d("SpatialFrequencyResponse", 41484, 7, 0), new d("FocalPlaneXResolution", 41486, 5, 0), new d("FocalPlaneYResolution", 41487, 5, 0), new d("FocalPlaneResolutionUnit", 41488, 3, 0), new d("SubjectLocation", 41492, 3, 0), new d("ExposureIndex", 41493, 5, 0), new d("SensingMethod", 41495, 3, 0), new d("FileSource", 41728, 7, 0), new d("SceneType", 41729, 7, 0), new d("CFAPattern", 41730, 7, 0), new d("CustomRendered", 41985, 3, 0), new d("ExposureMode", 41986, 3, 0), new d("WhiteBalance", 41987, 3, 0), new d("DigitalZoomRatio", 41988, 5, 0), new d("FocalLengthIn35mmFilm", 41989, 3, 0), new d("SceneCaptureType", 41990, 3, 0), new d("GainControl", 41991, 3, 0), new d("Contrast", 41992, 3, 0), new d("Saturation", 41993, 3, 0), new d("Sharpness", 41994, 3, 0), new d("DeviceSettingDescription", 41995, 7, 0), new d("SubjectDistanceRange", 41996, 3, 0), new d("ImageUniqueID", 42016, 2, 0), new d("DNGVersion", 50706, 1, 0), new d("DefaultCropSize", 50720, 0) };
    B = new d[] { new d("GPSVersionID", 0, 1, 0), new d("GPSLatitudeRef", 1, 2, 0), new d("GPSLatitude", 2, 5, 0), new d("GPSLongitudeRef", 3, 2, 0), new d("GPSLongitude", 4, 5, 0), new d("GPSAltitudeRef", 5, 1, 0), new d("GPSAltitude", 6, 5, 0), new d("GPSTimeStamp", 7, 5, 0), new d("GPSSatellites", 8, 2, 0), new d("GPSStatus", 9, 2, 0), new d("GPSMeasureMode", 10, 2, 0), new d("GPSDOP", 11, 5, 0), new d("GPSSpeedRef", 12, 2, 0), new d("GPSSpeed", 13, 5, 0), new d("GPSTrackRef", 14, 2, 0), new d("GPSTrack", 15, 5, 0), new d("GPSImgDirectionRef", 16, 2, 0), new d("GPSImgDirection", 17, 5, 0), new d("GPSMapDatum", 18, 2, 0), new d("GPSDestLatitudeRef", 19, 2, 0), new d("GPSDestLatitude", 20, 5, 0), new d("GPSDestLongitudeRef", 21, 2, 0), new d("GPSDestLongitude", 22, 5, 0), new d("GPSDestBearingRef", 23, 2, 0), new d("GPSDestBearing", 24, 5, 0), new d("GPSDestDistanceRef", 25, 2, 0), new d("GPSDestDistance", 26, 5, 0), new d("GPSProcessingMethod", 27, 7, 0), new d("GPSAreaInformation", 28, 7, 0), new d("GPSDateStamp", 29, 2, 0), new d("GPSDifferential", 30, 3, 0) };
    C = new d[] { new d("InteroperabilityIndex", 1, 2, 0) };
    D = new d[] { new d("NewSubfileType", 254, 4, 0), new d("SubfileType", 255, 4, 0), new d("ThumbnailImageWidth", 256, 0), new d("ThumbnailImageLength", 257, 0), new d("BitsPerSample", 258, 3, 0), new d("Compression", 259, 3, 0), new d("PhotometricInterpretation", 262, 3, 0), new d("ImageDescription", 270, 2, 0), new d("Make", 271, 2, 0), new d("Model", 272, 2, 0), new d("StripOffsets", 273, 0), new d("Orientation", 274, 3, 0), new d("SamplesPerPixel", 277, 3, 0), new d("RowsPerStrip", 278, 0), new d("StripByteCounts", 279, 0), new d("XResolution", 282, 5, 0), new d("YResolution", 283, 5, 0), new d("PlanarConfiguration", 284, 3, 0), new d("ResolutionUnit", 296, 3, 0), new d("TransferFunction", 301, 3, 0), new d("Software", 305, 2, 0), new d("DateTime", 306, 2, 0), new d("Artist", 315, 2, 0), new d("WhitePoint", 318, 5, 0), new d("PrimaryChromaticities", 319, 5, 0), new d("SubIFDPointer", 330, 4, 0), new d("JPEGInterchangeFormat", 513, 4, 0), new d("JPEGInterchangeFormatLength", 514, 4, 0), new d("YCbCrCoefficients", 529, 5, 0), new d("YCbCrSubSampling", 530, 3, 0), new d("YCbCrPositioning", 531, 3, 0), new d("ReferenceBlackWhite", 532, 5, 0), new d("Copyright", 33432, 2, 0), new d("ExifIFDPointer", 34665, 4, 0), new d("GPSInfoIFDPointer", 34853, 4, 0), new d("DNGVersion", 50706, 1, 0), new d("DefaultCropSize", 50720, 0) };
    E = new d("StripOffsets", 273, 3, (byte)0);
    F = new d[] { new d("ThumbnailImage", 256, 7, 0), new d("CameraSettingsIFDPointer", 8224, 4, 0), new d("ImageProcessingIFDPointer", 8256, 4, 0) };
    G = new d[] { new d("PreviewImageStart", 257, 4, 0), new d("PreviewImageLength", 258, 4, 0) };
    H = new d[] { new d("AspectFrame", 4371, 3, 0) };
    I = new d[] { new d("ColorSpace", 55, 3, 0) };
    g = new d[][] { z, A, B, C, D, z, F, G, H, I };
    J = new d[] { new d("SubIFDPointer", 330, 4, 0), new d("ExifIFDPointer", 34665, 4, 0), new d("GPSInfoIFDPointer", 34853, 4, 0), new d("InteroperabilityIFDPointer", 40965, 4, 0), new d("CameraSettingsIFDPointer", 8224, 1, 0), new d("ImageProcessingIFDPointer", 8256, 1, 0) };
    K = new d("JPEGInterchangeFormat", 513, 4, (byte)0);
    L = new d("JPEGInterchangeFormatLength", 514, 4, (byte)0);
    M = new HashMap[g.length];
    h = new HashMap[g.length];
    i = new HashSet(Arrays.asList(new String[] { "FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp" }));
    N = new HashMap();
    O = Charset.forName("US-ASCII");
    j = "Exif\000\000".getBytes(O);
    Object localObject1 = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss");
    x = (SimpleDateFormat)localObject1;
    ((SimpleDateFormat)localObject1).setTimeZone(TimeZone.getTimeZone("UTC"));
    int i1 = 0;
    while (i1 < g.length)
    {
      M[i1] = new HashMap();
      h[i1] = new HashMap();
      localObject1 = g[i1];
      int i3 = localObject1.length;
      int i2 = 0;
      while (i2 < i3)
      {
        Object localObject2 = localObject1[i2];
        M[i1].put(Integer.valueOf(((d)localObject2).a), localObject2);
        h[i1].put(((d)localObject2).b, localObject2);
        i2 += 1;
      }
      i1 += 1;
    }
    N.put(Integer.valueOf(J[0].a), Integer.valueOf(5));
    N.put(Integer.valueOf(J[1].a), Integer.valueOf(1));
    N.put(Integer.valueOf(J[2].a), Integer.valueOf(2));
    N.put(Integer.valueOf(J[3].a), Integer.valueOf(3));
    N.put(Integer.valueOf(J[4].a), Integer.valueOf(7));
    N.put(Integer.valueOf(J[5].a), Integer.valueOf(8));
  }
  
  public be(InputStream paramInputStream)
    throws IOException
  {
    if (paramInputStream == null) {
      throw new IllegalArgumentException("inputStream cannot be null");
    }
    this.k = null;
    if ((paramInputStream instanceof AssetManager.AssetInputStream)) {}
    for (this.P = ((AssetManager.AssetInputStream)paramInputStream);; this.P = null)
    {
      a(paramInputStream);
      return;
    }
  }
  
  public be(String paramString)
    throws IOException
  {
    if (paramString == null) {
      throw new IllegalArgumentException("filename cannot be null");
    }
    this.P = null;
    this.k = paramString;
    try
    {
      FileInputStream localFileInputStream = new FileInputStream(paramString);
      a(localFileInputStream);
    }
    finally
    {
      try
      {
        a(localFileInputStream);
        a(localFileInputStream);
        return;
      }
      finally {}
      paramString = finally;
      localFileInputStream = null;
    }
    throw paramString;
  }
  
  private int a(b paramb)
    throws IOException
  {
    int[] arrayOfInt = new int[g.length];
    Object localObject1 = new int[g.length];
    Object localObject2 = J;
    int i2 = localObject2.length;
    int i1 = 0;
    while (i1 < i2)
    {
      e(localObject2[i1].b);
      i1 += 1;
    }
    e(K.b);
    e(L.b);
    i1 = 0;
    int i3;
    while (i1 < g.length)
    {
      localObject2 = this.m[i1].entrySet().toArray();
      i3 = localObject2.length;
      i2 = 0;
      while (i2 < i3)
      {
        Map.Entry localEntry = (Map.Entry)localObject2[i2];
        if (localEntry.getValue() == null) {
          this.m[i1].remove(localEntry.getKey());
        }
        i2 += 1;
      }
      i1 += 1;
    }
    if (!this.m[1].isEmpty()) {
      this.m[0].put(J[1].b, c.a(0L, this.n));
    }
    if (!this.m[2].isEmpty()) {
      this.m[0].put(J[2].b, c.a(0L, this.n));
    }
    if (!this.m[3].isEmpty()) {
      this.m[1].put(J[3].b, c.a(0L, this.n));
    }
    if (this.o)
    {
      this.m[4].put(K.b, c.a(0L, this.n));
      this.m[4].put(L.b, c.a(this.R, this.n));
    }
    i2 = 0;
    if (i2 < g.length)
    {
      localObject2 = this.m[i2].entrySet().iterator();
      i1 = 0;
      label370:
      if (((Iterator)localObject2).hasNext())
      {
        i3 = ((c)((Map.Entry)((Iterator)localObject2).next()).getValue()).a();
        if (i3 <= 4) {
          break label1131;
        }
        i1 = i3 + i1;
      }
    }
    label990:
    label1106:
    label1131:
    for (;;)
    {
      break label370;
      localObject1[i2] += i1;
      i2 += 1;
      break;
      i1 = 8;
      i2 = 0;
      while (i2 < g.length)
      {
        i3 = i1;
        if (!this.m[i2].isEmpty())
        {
          arrayOfInt[i2] = i1;
          i3 = i1 + (this.m[i2].size() * 12 + 2 + 4 + localObject1[i2]);
        }
        i2 += 1;
        i1 = i3;
      }
      i2 = i1;
      if (this.o)
      {
        this.m[4].put(K.b, c.a(i1, this.n));
        this.Q = (i1 + 6);
        i2 = i1 + this.R;
      }
      int i4 = i2 + 8;
      if (!this.m[1].isEmpty()) {
        this.m[0].put(J[1].b, c.a(arrayOfInt[1], this.n));
      }
      if (!this.m[2].isEmpty()) {
        this.m[0].put(J[2].b, c.a(arrayOfInt[2], this.n));
      }
      if (!this.m[3].isEmpty()) {
        this.m[1].put(J[3].b, c.a(arrayOfInt[3], this.n));
      }
      paramb.a((short)i4);
      paramb.write(j);
      short s1;
      if (this.n == ByteOrder.BIG_ENDIAN)
      {
        s1 = 19789;
        paramb.a(s1);
        paramb.a = this.n;
        paramb.a((short)42);
        paramb.b(8);
        i1 = 0;
      }
      for (;;)
      {
        if (i1 >= g.length) {
          break label1106;
        }
        if (!this.m[i1].isEmpty())
        {
          paramb.a((short)this.m[i1].size());
          i2 = arrayOfInt[i1];
          i3 = this.m[i1].size();
          localObject1 = this.m[i1].entrySet().iterator();
          i2 = i2 + 2 + i3 * 12 + 4;
          for (;;)
          {
            if (!((Iterator)localObject1).hasNext()) {
              break label990;
            }
            localObject2 = (Map.Entry)((Iterator)localObject1).next();
            int i5 = ((d)h[i1].get(((Map.Entry)localObject2).getKey())).a;
            localObject2 = (c)((Map.Entry)localObject2).getValue();
            i3 = ((c)localObject2).a();
            paramb.a((short)i5);
            paramb.a((short)((c)localObject2).a);
            paramb.b(((c)localObject2).b);
            if (i3 > 4)
            {
              paramb.b((int)i2);
              i2 += i3;
              continue;
              s1 = 18761;
              break;
            }
            paramb.write(((c)localObject2).c);
            if (i3 < 4) {
              while (i3 < 4)
              {
                paramb.a(0);
                i3 += 1;
              }
            }
          }
          if ((i1 == 0) && (!this.m[4].isEmpty())) {
            paramb.b((int)arrayOfInt[4]);
          }
          for (;;)
          {
            localObject1 = this.m[i1].entrySet().iterator();
            while (((Iterator)localObject1).hasNext())
            {
              localObject2 = (c)((Map.Entry)((Iterator)localObject1).next()).getValue();
              if (((c)localObject2).c.length > 4) {
                paramb.write(((c)localObject2).c, 0, ((c)localObject2).c.length);
              }
            }
            paramb.b(0);
          }
        }
        i1 += 1;
      }
      if (this.o) {
        paramb.write(a());
      }
      paramb.a = ByteOrder.BIG_ENDIAN;
      return i4;
    }
  }
  
  private void a(int paramInt1, int paramInt2)
    throws IOException
  {
    if ((this.m[paramInt1].isEmpty()) || (this.m[paramInt2].isEmpty())) {}
    int i1;
    int i2;
    int i3;
    int i4;
    do
    {
      c localc1;
      c localc2;
      c localc3;
      do
      {
        return;
        localObject = (c)this.m[paramInt1].get("ImageLength");
        localc1 = (c)this.m[paramInt1].get("ImageWidth");
        localc2 = (c)this.m[paramInt2].get("ImageLength");
        localc3 = (c)this.m[paramInt2].get("ImageWidth");
      } while ((localObject == null) || (localc1 == null) || (localc2 == null) || (localc3 == null));
      i1 = ((c)localObject).b(this.n);
      i2 = localc1.b(this.n);
      i3 = localc2.b(this.n);
      i4 = localc3.b(this.n);
    } while ((i1 >= i3) || (i2 >= i4));
    Object localObject = this.m[paramInt1];
    this.m[paramInt1] = this.m[paramInt2];
    this.m[paramInt2] = localObject;
  }
  
  public static void a(Closeable paramCloseable)
  {
    if (paramCloseable != null) {}
    try
    {
      paramCloseable.close();
      return;
    }
    catch (RuntimeException paramCloseable)
    {
      throw paramCloseable;
    }
    catch (Exception paramCloseable) {}
  }
  
  private void a(InputStream paramInputStream)
    throws IOException
  {
    int i1 = 0;
    try
    {
      while (i1 < g.length)
      {
        this.m[i1] = new HashMap();
        i1 += 1;
      }
      paramInputStream = new BufferedInputStream(paramInputStream, 5000);
      localObject2 = (BufferedInputStream)paramInputStream;
      ((BufferedInputStream)localObject2).mark(5000);
      localObject1 = new byte['ᎈ'];
      ((BufferedInputStream)localObject2).read((byte[])localObject1);
      ((BufferedInputStream)localObject2).reset();
      if (!a((byte[])localObject1)) {
        break label254;
      }
      i1 = 4;
      this.l = i1;
      paramInputStream = new a(paramInputStream);
      switch (this.l)
      {
      }
    }
    catch (IOException paramInputStream)
    {
      for (;;)
      {
        label168:
        this.r = false;
        return;
        b(paramInputStream);
      }
    }
    finally
    {
      d();
    }
    Object localObject1 = this.m[4];
    Object localObject2 = (c)((HashMap)localObject1).get("Compression");
    label244:
    label254:
    label325:
    Object localObject3;
    label695:
    int i2;
    if (localObject2 != null)
    {
      this.q = ((c)localObject2).b(this.n);
      switch (this.q)
      {
      case 6: 
        for (;;)
        {
          this.r = true;
          d();
          return;
          if (b((byte[])localObject1))
          {
            i1 = 9;
            break;
          }
          localObject2 = new a((byte[])localObject1);
          this.n = c((a)localObject2);
          ((a)localObject2).a = this.n;
          i1 = ((a)localObject2).readShort();
          ((a)localObject2).close();
          if (i1 == 20306) {
            break label1012;
          }
          if (i1 != 21330) {
            break label1024;
          }
          break label1012;
          localObject1 = new a((byte[])localObject1);
          this.n = c((a)localObject1);
          ((a)localObject1).a = this.n;
          i1 = ((a)localObject1).readShort();
          ((a)localObject1).close();
          if (i1 != 85) {
            break label1039;
          }
          i1 = 1;
          break label1029;
          a(paramInputStream, 0, 0);
          break label168;
          a(paramInputStream);
          localObject1 = (c)this.m[1].get("MakerNote");
          if (localObject1 == null) {
            break label168;
          }
          localObject1 = new a(((c)localObject1).c);
          ((a)localObject1).a = this.n;
          localObject2 = new byte[v.length];
          ((a)localObject1).readFully((byte[])localObject2);
          ((a)localObject1).a(0L);
          localObject3 = new byte[w.length];
          ((a)localObject1).readFully((byte[])localObject3);
          if (Arrays.equals((byte[])localObject2, v)) {
            ((a)localObject1).a(8L);
          }
          for (;;)
          {
            b((a)localObject1, 6);
            localObject1 = (c)this.m[7].get("PreviewImageStart");
            localObject2 = (c)this.m[7].get("PreviewImageLength");
            if ((localObject1 != null) && (localObject2 != null))
            {
              this.m[5].put("JPEGInterchangeFormat", localObject1);
              this.m[5].put("JPEGInterchangeFormatLength", localObject2);
            }
            localObject1 = (c)this.m[8].get("AspectFrame");
            if (localObject1 == null) {
              break;
            }
            localObject1 = (int[])((c)localObject1).a(this.n);
            if ((localObject1 != null) && (localObject1.length == 4)) {
              break label1049;
            }
            new StringBuilder("Invalid aspect frame values. frame=").append(Arrays.toString((int[])localObject1));
            break;
            if (Arrays.equals((byte[])localObject3, w)) {
              ((a)localObject1).a(12L);
            }
          }
          localObject1 = c.a(i2, this.n);
          localObject2 = c.a(i1, this.n);
          this.m[0].put("ImageWidth", localObject1);
          this.m[0].put("ImageLength", localObject2);
          break label168;
          a(paramInputStream);
          if ((c)this.m[0].get("JpgFromRaw") != null) {
            a(paramInputStream, this.W, 5);
          }
          localObject1 = (c)this.m[0].get("ISO");
          localObject2 = (c)this.m[1].get("PhotographicSensitivity");
          if ((localObject1 == null) || (localObject2 != null)) {
            break label168;
          }
          this.m[1].put("PhotographicSensitivity", localObject1);
          break label168;
          a(paramInputStream);
          break label168;
          a(paramInputStream, (HashMap)localObject1);
        }
      case 1: 
      case 7: 
        localObject2 = (c)((HashMap)localObject1).get("BitsPerSample");
        if (localObject2 != null)
        {
          localObject2 = (int[])((c)localObject2).a(this.n);
          if (Arrays.equals(a, (int[])localObject2)) {
            i1 = 1;
          }
        }
        break;
      }
    }
    for (;;)
    {
      if (i1 == 0) {
        break label244;
      }
      b(paramInputStream, (HashMap)localObject1);
      break label244;
      if (this.l == 3)
      {
        localObject3 = (c)((HashMap)localObject1).get("PhotometricInterpretation");
        if (localObject3 != null)
        {
          i1 = ((c)localObject3).b(this.n);
          if ((i1 != 1) || (!Arrays.equals((int[])localObject2, c)))
          {
            if ((i1 != 6) || (!Arrays.equals((int[])localObject2, a))) {
              break label1133;
            }
            break label1128;
            this.q = 6;
            a(paramInputStream, (HashMap)localObject1);
            break label244;
            break label168;
            break label244;
            label1012:
            label1024:
            for (i1 = 1;; i1 = 0)
            {
              if (i1 == 0) {
                break label1027;
              }
              i1 = 7;
              break;
            }
            label1027:
            break label325;
            for (;;)
            {
              label1029:
              if (i1 == 0) {
                break label1044;
              }
              i1 = 10;
              break;
              label1039:
              i1 = 0;
            }
            label1044:
            i1 = 0;
            break;
            label1049:
            if ((localObject1[2] <= localObject1[0]) || (localObject1[3] <= localObject1[1])) {
              break label168;
            }
            int i4 = localObject1[2] - localObject1[0] + 1;
            int i3 = localObject1[3] - localObject1[1] + 1;
            i1 = i3;
            i2 = i4;
            if (i4 >= i3) {
              break label695;
            }
            i2 = i4 + i3;
            i1 = i2 - i3;
            i2 -= i1;
            break label695;
          }
          label1128:
          i1 = 1;
          continue;
        }
      }
      label1133:
      i1 = 0;
    }
  }
  
  private void a(a parama)
    throws IOException
  {
    a(parama, parama.available());
    b(parama, 0);
    d(parama, 0);
    d(parama, 5);
    d(parama, 4);
    a(0, 5);
    a(0, 4);
    a(5, 4);
    parama = (c)this.m[1].get("PixelXDimension");
    c localc = (c)this.m[1].get("PixelYDimension");
    if ((parama != null) && (localc != null))
    {
      this.m[0].put("ImageWidth", parama);
      this.m[0].put("ImageLength", localc);
    }
    if ((this.m[4].isEmpty()) && (a(this.m[5])))
    {
      this.m[4] = this.m[5];
      this.m[5] = new HashMap();
    }
    a(this.m[4]);
    if (this.l == 8)
    {
      parama = (c)this.m[1].get("MakerNote");
      if (parama != null)
      {
        parama = new a(parama.c);
        parama.a = this.n;
        parama.a(6L);
        b(parama, 9);
        parama = (c)this.m[9].get("ColorSpace");
        if (parama != null) {
          this.m[1].put("ColorSpace", parama);
        }
      }
    }
  }
  
  private void a(a parama, int paramInt)
    throws IOException
  {
    this.n = c(parama);
    parama.a = this.n;
    int i1 = parama.readUnsignedShort();
    if ((this.l != 7) && (this.l != 10) && (i1 != 42)) {
      throw new IOException("Invalid start code: " + Integer.toHexString(i1));
    }
    i1 = parama.readInt();
    if ((i1 < 8) || (i1 >= paramInt)) {
      throw new IOException("Invalid first Ifd offset: " + i1);
    }
    paramInt = i1 - 8;
    if ((paramInt > 0) && (parama.skipBytes(paramInt) != paramInt)) {
      throw new IOException("Couldn't jump to first Ifd: " + paramInt);
    }
  }
  
  private void a(a parama, int paramInt1, int paramInt2)
    throws IOException
  {
    parama.a = ByteOrder.BIG_ENDIAN;
    parama.a(paramInt1);
    int i1 = parama.readByte();
    if (i1 != -1) {
      throw new IOException("Invalid marker: " + Integer.toHexString(i1 & 0xFF));
    }
    if (parama.readByte() != -40) {
      throw new IOException("Invalid marker: " + Integer.toHexString(i1 & 0xFF));
    }
    paramInt1 = paramInt1 + 1 + 1;
    i1 = parama.readByte();
    if (i1 != -1) {
      throw new IOException("Invalid marker:" + Integer.toHexString(i1 & 0xFF));
    }
    i1 = parama.readByte();
    int i3;
    int i2;
    if ((i1 != -39) && (i1 != -38))
    {
      i3 = parama.readUnsignedShort() - 2;
      i2 = paramInt1 + 1 + 1 + 2;
      if (i3 < 0) {
        throw new IOException("Invalid length");
      }
      switch (i1)
      {
      default: 
        i1 = i2;
        paramInt1 = i3;
      }
    }
    for (;;)
    {
      if (paramInt1 < 0)
      {
        throw new IOException("Invalid length");
        paramInt1 = i3;
        i1 = i2;
        if (i3 < 6) {
          continue;
        }
        byte[] arrayOfByte = new byte[6];
        if (parama.read(arrayOfByte) != 6) {
          throw new IOException("Invalid exif");
        }
        i2 += 6;
        i3 -= 6;
        paramInt1 = i3;
        i1 = i2;
        if (!Arrays.equals(arrayOfByte, j)) {
          continue;
        }
        if (i3 <= 0) {
          throw new IOException("Invalid exif");
        }
        this.S = i2;
        arrayOfByte = new byte[i3];
        if (parama.read(arrayOfByte) != i3) {
          throw new IOException("Invalid exif");
        }
        a locala = new a(arrayOfByte);
        a(locala, arrayOfByte.length);
        b(locala, paramInt2);
        i1 = i3 + i2;
        paramInt1 = 0;
        continue;
        arrayOfByte = new byte[i3];
        if (parama.read(arrayOfByte) != i3) {
          throw new IOException("Invalid exif");
        }
        if (a("UserComment") == null)
        {
          this.m[1].put("UserComment", c.a(new String(arrayOfByte, O)));
          paramInt1 = 0;
          i1 = i2;
          continue;
          if (parama.skipBytes(1) != 1) {
            throw new IOException("Invalid SOFx");
          }
          this.m[paramInt2].put("ImageLength", c.a(parama.readUnsignedShort(), this.n));
          this.m[paramInt2].put("ImageWidth", c.a(parama.readUnsignedShort(), this.n));
          paramInt1 = i3 - 5;
          i1 = i2;
        }
      }
      else
      {
        if (parama.skipBytes(paramInt1) != paramInt1) {
          throw new IOException("Invalid JPEG segment");
        }
        paramInt1 += i1;
        break;
        parama.a = this.n;
        return;
      }
      paramInt1 = 0;
      i1 = i2;
    }
  }
  
  private void a(a parama, HashMap paramHashMap)
    throws IOException
  {
    c localc = (c)paramHashMap.get("JPEGInterchangeFormat");
    paramHashMap = (c)paramHashMap.get("JPEGInterchangeFormatLength");
    int i2;
    int i3;
    int i1;
    if ((localc != null) && (paramHashMap != null))
    {
      i2 = localc.b(this.n);
      i3 = Math.min(paramHashMap.b(this.n), parama.available() - i2);
      if ((this.l != 4) && (this.l != 9) && (this.l != 10)) {
        break label156;
      }
      i1 = i2 + this.S;
    }
    for (;;)
    {
      if ((i1 > 0) && (i3 > 0))
      {
        this.o = true;
        this.Q = i1;
        this.R = i3;
        if ((this.k == null) && (this.P == null))
        {
          paramHashMap = new byte[i3];
          parama.a(i1);
          parama.readFully(paramHashMap);
          this.p = paramHashMap;
        }
      }
      return;
      label156:
      i1 = i2;
      if (this.l == 7) {
        i1 = i2 + this.T;
      }
    }
  }
  
  private boolean a(HashMap paramHashMap)
    throws IOException
  {
    c localc = (c)paramHashMap.get("ImageLength");
    paramHashMap = (c)paramHashMap.get("ImageWidth");
    if ((localc != null) && (paramHashMap != null))
    {
      int i1 = localc.b(this.n);
      int i2 = paramHashMap.b(this.n);
      if ((i1 <= 512) && (i2 <= 512)) {
        return true;
      }
    }
    return false;
  }
  
  private static boolean a(byte[] paramArrayOfByte)
    throws IOException
  {
    int i1 = 0;
    while (i1 < d.length)
    {
      if (paramArrayOfByte[i1] != d[i1]) {
        return false;
      }
      i1 += 1;
    }
    return true;
  }
  
  private static long[] a(Object paramObject)
  {
    if ((paramObject instanceof int[]))
    {
      paramObject = (int[])paramObject;
      long[] arrayOfLong = new long[paramObject.length];
      int i1 = 0;
      while (i1 < paramObject.length)
      {
        arrayOfLong[i1] = paramObject[i1];
        i1 += 1;
      }
      return arrayOfLong;
    }
    if ((paramObject instanceof long[])) {
      return (long[])paramObject;
    }
    return null;
  }
  
  private static int b(InputStream paramInputStream, OutputStream paramOutputStream)
    throws IOException
  {
    byte[] arrayOfByte = new byte[' '];
    int i1 = 0;
    for (;;)
    {
      int i2 = paramInputStream.read(arrayOfByte);
      if (i2 == -1) {
        break;
      }
      i1 += i2;
      paramOutputStream.write(arrayOfByte, 0, i2);
    }
    return i1;
  }
  
  private void b(a parama)
    throws IOException
  {
    parama.skipBytes(84);
    Object localObject = new byte[4];
    byte[] arrayOfByte = new byte[4];
    parama.read((byte[])localObject);
    parama.skipBytes(4);
    parama.read(arrayOfByte);
    int i1 = ByteBuffer.wrap((byte[])localObject).getInt();
    int i2 = ByteBuffer.wrap(arrayOfByte).getInt();
    a(parama, i1, 5);
    parama.a(i2);
    parama.a = ByteOrder.BIG_ENDIAN;
    i2 = parama.readInt();
    i1 = 0;
    for (;;)
    {
      int i4;
      if (i1 < i2)
      {
        int i3 = parama.readUnsignedShort();
        i4 = parama.readUnsignedShort();
        if (i3 == E.a)
        {
          i1 = parama.readShort();
          i2 = parama.readShort();
          parama = c.a(i1, this.n);
          localObject = c.a(i2, this.n);
          this.m[0].put("ImageLength", parama);
          this.m[0].put("ImageWidth", localObject);
        }
      }
      else
      {
        return;
      }
      parama.skipBytes(i4);
      i1 += 1;
    }
  }
  
  private void b(a parama, int paramInt)
    throws IOException
  {
    int i2 = paramInt;
    if (a.a(parama) + 2 > a.b(parama)) {}
    label16:
    int i4;
    do
    {
      return;
      i4 = parama.readShort();
    } while (a.a(parama) + i4 * 12 > a.b(parama));
    int i3 = 0;
    int i5;
    int i1;
    int i6;
    long l3;
    d locald;
    long l1;
    if (i3 < i4)
    {
      i5 = parama.readUnsignedShort();
      i1 = parama.readUnsignedShort();
      i6 = parama.readInt();
      l3 = parama.b + 4L;
      locald = (d)M[i2].get(Integer.valueOf(i5));
      if (locald == null) {
        break label1007;
      }
      if ((i1 <= 0) || (i1 >= f.length))
      {
        l1 = 0L;
        paramInt = 0;
      }
    }
    for (;;)
    {
      label119:
      if (paramInt == 0) {
        parama.a(l3);
      }
      for (;;)
      {
        i3 = (short)(i3 + 1);
        break;
        if ((locald.c == 7) || (i1 == 7)) {
          paramInt = 1;
        }
        for (;;)
        {
          if (paramInt != 0) {
            break label320;
          }
          new StringBuilder("Skip the tag entry since data format (").append(e[i1]).append(") is unexpected for tag: ").append(locald.b);
          l1 = 0L;
          paramInt = 0;
          break;
          if ((locald.c == i1) || (locald.d == i1)) {
            paramInt = 1;
          } else if (((locald.c == 4) || (locald.d == 4)) && (i1 == 3)) {
            paramInt = 1;
          } else if (((locald.c == 9) || (locald.d == 9)) && (i1 == 8)) {
            paramInt = 1;
          } else if (((locald.c == 12) || (locald.d == 12)) && (i1 == 11)) {
            paramInt = 1;
          } else {
            paramInt = 0;
          }
        }
        label320:
        paramInt = i1;
        if (i1 == 7) {
          paramInt = locald.c;
        }
        l1 = i6 * f[paramInt];
        if ((l1 < 0L) || (l1 > 2147483647L))
        {
          i1 = paramInt;
          paramInt = 0;
          break label119;
        }
        i1 = paramInt;
        paramInt = 1;
        break label119;
        if (l1 > 4L)
        {
          paramInt = parama.readInt();
          if (this.l != 7) {
            break label691;
          }
          if ("MakerNote".equals(locald.b))
          {
            this.T = paramInt;
            label418:
            if (paramInt + l1 > a.b(parama)) {
              break label722;
            }
            parama.a(paramInt);
          }
        }
        else
        {
          localObject = (Integer)N.get(Integer.valueOf(i5));
          if (localObject == null) {
            break label770;
          }
          long l2 = -1L;
          l1 = l2;
          switch (i1)
          {
          default: 
            l1 = l2;
          }
        }
        for (;;)
        {
          if ((l1 > 0L) && (l1 < a.b(parama)))
          {
            parama.a(l1);
            b(parama, ((Integer)localObject).intValue());
          }
          parama.a(l3);
          break;
          if ((i2 != 6) || (!"ThumbnailImage".equals(locald.b))) {
            break label418;
          }
          this.U = paramInt;
          this.V = i6;
          localObject = c.a(6, this.n);
          c localc1 = c.a(this.U, this.n);
          c localc2 = c.a(this.V, this.n);
          this.m[4].put("Compression", localObject);
          this.m[4].put("JPEGInterchangeFormat", localc1);
          this.m[4].put("JPEGInterchangeFormatLength", localc2);
          break label418;
          label691:
          if ((this.l != 10) || (!"JpgFromRaw".equals(locald.b))) {
            break label418;
          }
          this.W = paramInt;
          break label418;
          label722:
          parama.a(l3);
          break;
          l1 = parama.readUnsignedShort();
          continue;
          l1 = parama.readShort();
          continue;
          l1 = parama.a();
          continue;
          l1 = parama.readInt();
        }
        label770:
        Object localObject = new byte[(int)l1];
        parama.readFully((byte[])localObject);
        localObject = new c(i1, i6, (byte[])localObject, (byte)0);
        this.m[i2].put(locald.b, localObject);
        if ("DNGVersion".equals(locald.b)) {
          this.l = 3;
        }
        if (((!"Make".equals(locald.b)) && (!"Model".equals(locald.b))) || ((((c)localObject).c(this.n).contains("PENTAX")) || (("Compression".equals(locald.b)) && (((c)localObject).b(this.n) == 65535)))) {
          this.l = 8;
        }
        if (parama.b != l3) {
          parama.a(l3);
        }
      }
      if (parama.b + 4 > a.b(parama)) {
        break label16;
      }
      paramInt = parama.readInt();
      if ((paramInt <= 8) || (paramInt >= a.b(parama))) {
        break label16;
      }
      parama.a(paramInt);
      if (this.m[4].isEmpty())
      {
        i2 = 4;
        break;
      }
      if (!this.m[5].isEmpty()) {
        break label16;
      }
      i2 = 5;
      break;
      label1007:
      l1 = 0L;
      paramInt = 0;
    }
  }
  
  private void b(a parama, HashMap paramHashMap)
    throws IOException
  {
    Object localObject1 = (c)paramHashMap.get("StripOffsets");
    Object localObject2 = (c)paramHashMap.get("StripByteCounts");
    if ((localObject1 != null) && (localObject2 != null))
    {
      paramHashMap = a(((c)localObject1).a(this.n));
      localObject1 = a(((c)localObject2).a(this.n));
      if (paramHashMap != null) {
        break label64;
      }
    }
    label64:
    while (localObject1 == null) {
      return;
    }
    long l1 = 0L;
    int i2 = localObject1.length;
    int i1 = 0;
    while (i1 < i2)
    {
      l1 += localObject1[i1];
      i1 += 1;
    }
    localObject2 = new byte[(int)l1];
    i1 = 0;
    i2 = 0;
    int i3 = 0;
    while (i1 < paramHashMap.length)
    {
      int i5 = (int)paramHashMap[i1];
      int i4 = (int)localObject1[i1];
      i5 -= i3;
      parama.a(i5);
      byte[] arrayOfByte = new byte[i4];
      parama.read(arrayOfByte);
      i3 = i3 + i5 + i4;
      System.arraycopy(arrayOfByte, 0, localObject2, i2, arrayOfByte.length);
      i2 += arrayOfByte.length;
      i1 += 1;
    }
    this.o = true;
    this.p = ((byte[])localObject2);
    this.R = localObject2.length;
  }
  
  private static boolean b(byte[] paramArrayOfByte)
    throws IOException
  {
    byte[] arrayOfByte = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
    int i1 = 0;
    while (i1 < arrayOfByte.length)
    {
      if (paramArrayOfByte[i1] != arrayOfByte[i1]) {
        return false;
      }
      i1 += 1;
    }
    return true;
  }
  
  public static Pair<Integer, Integer> c(String paramString)
  {
    Object localObject;
    int i1;
    if (paramString.contains(","))
    {
      String[] arrayOfString = paramString.split(",");
      paramString = c(arrayOfString[0]);
      if (((Integer)paramString.first).intValue() == 2) {
        localObject = paramString;
      }
      do
      {
        return (Pair<Integer, Integer>)localObject;
        i1 = 1;
        localObject = paramString;
      } while (i1 >= arrayOfString.length);
      localObject = c(arrayOfString[i1]);
      if ((!((Integer)((Pair)localObject).first).equals(paramString.first)) && (!((Integer)((Pair)localObject).second).equals(paramString.first))) {
        break label548;
      }
    }
    label346:
    label548:
    for (int i2 = ((Integer)paramString.first).intValue();; i2 = -1)
    {
      if ((((Integer)paramString.second).intValue() != -1) && ((((Integer)((Pair)localObject).first).equals(paramString.second)) || (((Integer)((Pair)localObject).second).equals(paramString.second)))) {}
      for (int i3 = ((Integer)paramString.second).intValue();; i3 = -1)
      {
        if ((i2 == -1) && (i3 == -1)) {
          return new Pair(Integer.valueOf(2), Integer.valueOf(-1));
        }
        if (i2 == -1) {
          paramString = new Pair(Integer.valueOf(i3), Integer.valueOf(-1));
        }
        for (;;)
        {
          i1 += 1;
          break;
          if (i3 == -1)
          {
            paramString = new Pair(Integer.valueOf(i2), Integer.valueOf(-1));
            continue;
            if (paramString.contains("/"))
            {
              paramString = paramString.split("/");
              long l1;
              long l2;
              if (paramString.length == 2) {
                try
                {
                  l1 = Double.parseDouble(paramString[0]);
                  l2 = Double.parseDouble(paramString[1]);
                  if ((l1 >= 0L) && (l2 >= 0L)) {
                    break label346;
                  }
                  paramString = new Pair(Integer.valueOf(10), Integer.valueOf(-1));
                  return paramString;
                }
                catch (NumberFormatException paramString) {}
              }
              return new Pair(Integer.valueOf(2), Integer.valueOf(-1));
              if ((l1 > 2147483647L) || (l2 > 2147483647L)) {
                return new Pair(Integer.valueOf(5), Integer.valueOf(-1));
              }
              paramString = new Pair(Integer.valueOf(10), Integer.valueOf(5));
              return paramString;
            }
            try
            {
              localObject = Long.valueOf(Long.parseLong(paramString));
              if ((((Long)localObject).longValue() >= 0L) && (((Long)localObject).longValue() <= 65535L))
              {
                localObject = new Pair(Integer.valueOf(3), Integer.valueOf(4));
                return (Pair<Integer, Integer>)localObject;
              }
            }
            catch (NumberFormatException localNumberFormatException)
            {
              try
              {
                Double.parseDouble(paramString);
                paramString = new Pair(Integer.valueOf(12), Integer.valueOf(-1));
                return paramString;
              }
              catch (NumberFormatException paramString)
              {
                return new Pair(Integer.valueOf(2), Integer.valueOf(-1));
              }
              if (localNumberFormatException.longValue() < 0L) {
                return new Pair(Integer.valueOf(9), Integer.valueOf(-1));
              }
              Pair localPair = new Pair(Integer.valueOf(4), Integer.valueOf(-1));
              return localPair;
            }
          }
        }
      }
    }
  }
  
  private static ByteOrder c(a parama)
    throws IOException
  {
    int i1 = parama.readShort();
    switch (i1)
    {
    default: 
      throw new IOException("Invalid byte order: " + Integer.toHexString(i1));
    case 18761: 
      return ByteOrder.LITTLE_ENDIAN;
    }
    return ByteOrder.BIG_ENDIAN;
  }
  
  private void c(a parama, int paramInt)
    throws IOException
  {
    c localc1 = (c)this.m[paramInt].get("ImageLength");
    c localc2 = (c)this.m[paramInt].get("ImageWidth");
    if ((localc1 == null) || (localc2 == null))
    {
      localc1 = (c)this.m[paramInt].get("JPEGInterchangeFormat");
      if (localc1 != null) {
        a(parama, localc1.b(this.n), paramInt);
      }
    }
  }
  
  private c d(String paramString)
  {
    String str = paramString;
    if ("ISOSpeedRatings".equals(paramString)) {
      str = "PhotographicSensitivity";
    }
    int i1 = 0;
    while (i1 < g.length)
    {
      paramString = (c)this.m[i1].get(str);
      if (paramString != null) {
        return paramString;
      }
      i1 += 1;
    }
    return null;
  }
  
  private void d()
  {
    String str = a("DateTimeOriginal");
    if ((str != null) && (a("DateTime") == null)) {
      this.m[0].put("DateTime", c.a(str));
    }
    if (a("ImageWidth") == null) {
      this.m[0].put("ImageWidth", c.a(0L, this.n));
    }
    if (a("ImageLength") == null) {
      this.m[0].put("ImageLength", c.a(0L, this.n));
    }
    if (a("Orientation") == null) {
      this.m[0].put("Orientation", c.a(0L, this.n));
    }
    if (a("LightSource") == null) {
      this.m[1].put("LightSource", c.a(0L, this.n));
    }
  }
  
  private void d(a parama, int paramInt)
    throws IOException
  {
    c localc1 = (c)this.m[paramInt].get("DefaultCropSize");
    c localc2 = (c)this.m[paramInt].get("SensorTopBorder");
    c localc3 = (c)this.m[paramInt].get("SensorLeftBorder");
    c localc4 = (c)this.m[paramInt].get("SensorBottomBorder");
    c localc5 = (c)this.m[paramInt].get("SensorRightBorder");
    if (localc1 != null) {
      if (localc1.a == 5)
      {
        parama = (e[])localc1.a(this.n);
        if ((parama == null) || (parama.length != 2)) {
          new StringBuilder("Invalid crop size values. cropSize=").append(Arrays.toString(parama));
        }
      }
    }
    int i1;
    int i2;
    int i3;
    int i4;
    do
    {
      return;
      localc1 = c.a(parama[0], this.n);
      for (parama = c.a(parama[1], this.n);; parama = c.a(parama[1], this.n))
      {
        this.m[paramInt].put("ImageWidth", localc1);
        this.m[paramInt].put("ImageLength", parama);
        return;
        parama = (int[])localc1.a(this.n);
        if ((parama == null) || (parama.length != 2))
        {
          new StringBuilder("Invalid crop size values. cropSize=").append(Arrays.toString(parama));
          return;
        }
        localc1 = c.a(parama[0], this.n);
      }
      if ((localc2 == null) || (localc3 == null) || (localc4 == null) || (localc5 == null)) {
        break;
      }
      i1 = localc2.b(this.n);
      i2 = localc4.b(this.n);
      i3 = localc5.b(this.n);
      i4 = localc3.b(this.n);
    } while ((i2 <= i1) || (i3 <= i4));
    parama = c.a(i2 - i1, this.n);
    localc1 = c.a(i3 - i4, this.n);
    this.m[paramInt].put("ImageLength", parama);
    this.m[paramInt].put("ImageWidth", localc1);
    return;
    c(parama, paramInt);
  }
  
  private void e(String paramString)
  {
    int i1 = 0;
    while (i1 < g.length)
    {
      this.m[i1].remove(paramString);
      i1 += 1;
    }
  }
  
  public final String a(String paramString)
  {
    c localc = d(paramString);
    if (localc != null)
    {
      if (!i.contains(paramString)) {
        return localc.c(this.n);
      }
      if (paramString.equals("GPSTimeStamp"))
      {
        if ((localc.a != 5) && (localc.a != 10))
        {
          new StringBuilder("GPS Timestamp format is not rational. format=").append(localc.a);
          return null;
        }
        paramString = (e[])localc.a(this.n);
        if ((paramString == null) || (paramString.length != 3))
        {
          new StringBuilder("Invalid GPS Timestamp array. array=").append(Arrays.toString(paramString));
          return null;
        }
        return String.format("%02d:%02d:%02d", new Object[] { Integer.valueOf((int)((float)paramString[0].a / (float)paramString[0].b)), Integer.valueOf((int)((float)paramString[1].a / (float)paramString[1].b)), Integer.valueOf((int)((float)paramString[2].a / (float)paramString[2].b)) });
      }
    }
    try
    {
      paramString = localc.a(this.n);
      if (paramString == null) {
        throw new NumberFormatException("NULL can't be converted to a double value");
      }
      double d1;
      if ((paramString instanceof String)) {
        d1 = Double.parseDouble((String)paramString);
      }
      for (;;)
      {
        return Double.toString(d1);
        if ((paramString instanceof long[]))
        {
          paramString = (long[])paramString;
          if (paramString.length == 1) {
            d1 = paramString[0];
          } else {
            throw new NumberFormatException("There are more than one component");
          }
        }
        else if ((paramString instanceof int[]))
        {
          paramString = (int[])paramString;
          if (paramString.length == 1) {
            d1 = paramString[0];
          } else {
            throw new NumberFormatException("There are more than one component");
          }
        }
        else if ((paramString instanceof double[]))
        {
          paramString = (double[])paramString;
          if (paramString.length == 1) {
            d1 = paramString[0];
          } else {
            throw new NumberFormatException("There are more than one component");
          }
        }
        else
        {
          if (!(paramString instanceof e[])) {
            break label420;
          }
          paramString = (e[])paramString;
          if (paramString.length != 1) {
            break;
          }
          paramString = paramString[0];
          d1 = paramString.a / paramString.b;
        }
      }
      throw new NumberFormatException("There are more than one component");
      label420:
      throw new NumberFormatException("Couldn't find a double value");
    }
    catch (NumberFormatException paramString) {}
    return null;
    return null;
  }
  
  public final void a(InputStream paramInputStream, OutputStream paramOutputStream)
    throws IOException
  {
    paramInputStream = new DataInputStream(paramInputStream);
    paramOutputStream = new b(paramOutputStream, ByteOrder.BIG_ENDIAN);
    if (paramInputStream.readByte() != -1) {
      throw new IOException("Invalid marker");
    }
    paramOutputStream.a(-1);
    if (paramInputStream.readByte() != -40) {
      throw new IOException("Invalid marker");
    }
    paramOutputStream.a(-40);
    paramOutputStream.a(-1);
    paramOutputStream.a(-31);
    a(paramOutputStream);
    byte[] arrayOfByte1 = new byte['က'];
    label439:
    for (;;)
    {
      if (paramInputStream.readByte() != -1) {
        throw new IOException("Invalid marker");
      }
      int i1 = paramInputStream.readByte();
      int i2;
      switch (i1)
      {
      default: 
        paramOutputStream.a(-1);
        paramOutputStream.a(i1);
        i1 = paramInputStream.readUnsignedShort();
        paramOutputStream.a((short)i1);
        i2 = i1 - 2;
        i1 = i2;
        if (i2 < 0) {
          throw new IOException("Invalid length");
        }
      case -31: 
        i2 = paramInputStream.readUnsignedShort() - 2;
        if (i2 < 0) {
          throw new IOException("Invalid length");
        }
        byte[] arrayOfByte2 = new byte[6];
        if (i2 >= 6)
        {
          if (paramInputStream.read(arrayOfByte2) != 6) {
            throw new IOException("Invalid exif");
          }
          if (Arrays.equals(arrayOfByte2, j))
          {
            if (paramInputStream.skipBytes(i2 - 6) == i2 - 6) {
              continue;
            }
            throw new IOException("Invalid length");
          }
        }
        paramOutputStream.a(-1);
        paramOutputStream.a(i1);
        paramOutputStream.a((short)(i2 + 2));
        i1 = i2;
        if (i2 >= 6)
        {
          i1 = i2 - 6;
          paramOutputStream.write(arrayOfByte2);
        }
        while (i1 > 0)
        {
          i2 = paramInputStream.read(arrayOfByte1, 0, Math.min(i1, 4096));
          if (i2 < 0) {
            break;
          }
          paramOutputStream.write(arrayOfByte1, 0, i2);
          i1 -= i2;
        }
      case -39: 
      case -38: 
        paramOutputStream.a(-1);
        paramOutputStream.a(i1);
        b(paramInputStream, paramOutputStream);
        return;
        for (;;)
        {
          if (i1 <= 0) {
            break label439;
          }
          i2 = paramInputStream.read(arrayOfByte1, 0, Math.min(i1, 4096));
          if (i2 < 0) {
            break;
          }
          paramOutputStream.write(arrayOfByte1, 0, i2);
          i1 -= i2;
        }
      }
    }
  }
  
  /* Error */
  public final byte[] a()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 691	myobfuscated/be:o	Z
    //   4: ifne +5 -> 9
    //   7: aconst_null
    //   8: areturn
    //   9: aload_0
    //   10: getfield 927	myobfuscated/be:p	[B
    //   13: ifnull +8 -> 21
    //   16: aload_0
    //   17: getfield 927	myobfuscated/be:p	[B
    //   20: areturn
    //   21: aload_0
    //   22: getfield 645	myobfuscated/be:P	Landroid/content/res/AssetManager$AssetInputStream;
    //   25: ifnull +44 -> 69
    //   28: aload_0
    //   29: getfield 645	myobfuscated/be:P	Landroid/content/res/AssetManager$AssetInputStream;
    //   32: astore_1
    //   33: aload_1
    //   34: invokevirtual 1128	java/io/InputStream:markSupported	()Z
    //   37: ifeq +26 -> 63
    //   40: aload_1
    //   41: invokevirtual 1129	java/io/InputStream:reset	()V
    //   44: aload_1
    //   45: ifnonnull +52 -> 97
    //   48: new 1131	java/io/FileNotFoundException
    //   51: dup
    //   52: invokespecial 1132	java/io/FileNotFoundException:<init>	()V
    //   55: athrow
    //   56: astore_2
    //   57: aload_1
    //   58: invokestatic 656	myobfuscated/be:a	(Ljava/io/Closeable;)V
    //   61: aconst_null
    //   62: areturn
    //   63: aload_1
    //   64: invokestatic 656	myobfuscated/be:a	(Ljava/io/Closeable;)V
    //   67: aconst_null
    //   68: areturn
    //   69: aload_0
    //   70: getfield 641	myobfuscated/be:k	Ljava/lang/String;
    //   73: ifnull +123 -> 196
    //   76: new 652	java/io/FileInputStream
    //   79: dup
    //   80: aload_0
    //   81: getfield 641	myobfuscated/be:k	Ljava/lang/String;
    //   84: invokespecial 653	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   87: astore_1
    //   88: goto -44 -> 44
    //   91: astore_1
    //   92: aconst_null
    //   93: astore_1
    //   94: goto -37 -> 57
    //   97: aload_1
    //   98: aload_0
    //   99: getfield 713	myobfuscated/be:Q	I
    //   102: i2l
    //   103: invokevirtual 1136	java/io/InputStream:skip	(J)J
    //   106: aload_0
    //   107: getfield 713	myobfuscated/be:Q	I
    //   110: i2l
    //   111: lcmp
    //   112: ifeq +25 -> 137
    //   115: new 624	java/io/IOException
    //   118: dup
    //   119: ldc_w 1138
    //   122: invokespecial 877	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   125: athrow
    //   126: astore_3
    //   127: aload_1
    //   128: astore_2
    //   129: aload_3
    //   130: astore_1
    //   131: aload_2
    //   132: invokestatic 656	myobfuscated/be:a	(Ljava/io/Closeable;)V
    //   135: aload_1
    //   136: athrow
    //   137: aload_0
    //   138: getfield 693	myobfuscated/be:R	I
    //   141: newarray <illegal type>
    //   143: astore_2
    //   144: aload_1
    //   145: aload_2
    //   146: invokevirtual 936	java/io/InputStream:read	([B)I
    //   149: aload_0
    //   150: getfield 693	myobfuscated/be:R	I
    //   153: if_icmpeq +14 -> 167
    //   156: new 624	java/io/IOException
    //   159: dup
    //   160: ldc_w 1138
    //   163: invokespecial 877	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   166: athrow
    //   167: aload_0
    //   168: aload_2
    //   169: putfield 927	myobfuscated/be:p	[B
    //   172: aload_1
    //   173: invokestatic 656	myobfuscated/be:a	(Ljava/io/Closeable;)V
    //   176: aload_2
    //   177: areturn
    //   178: astore_1
    //   179: aconst_null
    //   180: astore_2
    //   181: goto -50 -> 131
    //   184: astore_3
    //   185: aload_1
    //   186: astore_2
    //   187: aload_3
    //   188: astore_1
    //   189: goto -58 -> 131
    //   192: astore_2
    //   193: goto -136 -> 57
    //   196: aconst_null
    //   197: astore_1
    //   198: goto -154 -> 44
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	201	0	this	be
    //   32	56	1	localObject1	Object
    //   91	1	1	localIOException1	IOException
    //   93	80	1	localObject2	Object
    //   178	8	1	localObject3	Object
    //   188	10	1	localObject4	Object
    //   56	1	2	localIOException2	IOException
    //   128	59	2	localObject5	Object
    //   192	1	2	localIOException3	IOException
    //   126	4	3	localObject6	Object
    //   184	4	3	localObject7	Object
    // Exception table:
    //   from	to	target	type
    //   48	56	56	java/io/IOException
    //   97	126	56	java/io/IOException
    //   137	167	56	java/io/IOException
    //   167	172	56	java/io/IOException
    //   21	33	91	java/io/IOException
    //   69	88	91	java/io/IOException
    //   48	56	126	finally
    //   97	126	126	finally
    //   137	167	126	finally
    //   167	172	126	finally
    //   21	33	178	finally
    //   69	88	178	finally
    //   33	44	184	finally
    //   33	44	192	java/io/IOException
  }
  
  public final int b(String paramString)
  {
    paramString = d(paramString);
    if (paramString == null) {
      return 0;
    }
    try
    {
      int i1 = paramString.b(this.n);
      return i1;
    }
    catch (NumberFormatException paramString) {}
    return 0;
  }
  
  static final class a
    extends InputStream
    implements DataInput
  {
    private static final ByteOrder c = ByteOrder.LITTLE_ENDIAN;
    private static final ByteOrder d = ByteOrder.BIG_ENDIAN;
    ByteOrder a = ByteOrder.BIG_ENDIAN;
    int b;
    private DataInputStream e;
    private final int f;
    
    public a(InputStream paramInputStream)
      throws IOException
    {
      this.e = new DataInputStream(paramInputStream);
      this.f = this.e.available();
      this.b = 0;
      this.e.mark(this.f);
    }
    
    public a(byte[] paramArrayOfByte)
      throws IOException
    {
      this(new ByteArrayInputStream(paramArrayOfByte));
    }
    
    public final long a()
      throws IOException
    {
      return readInt() & 0xFFFFFFFF;
    }
    
    public final void a(long paramLong)
      throws IOException
    {
      if (this.b > paramLong)
      {
        this.b = 0;
        this.e.reset();
        this.e.mark(this.f);
      }
      while (skipBytes((int)paramLong) != (int)paramLong)
      {
        throw new IOException("Couldn't seek up to the byteCount");
        paramLong -= this.b;
      }
    }
    
    public final int available()
      throws IOException
    {
      return this.e.available();
    }
    
    public final int read()
      throws IOException
    {
      this.b += 1;
      return this.e.read();
    }
    
    public final int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
      throws IOException
    {
      paramInt1 = this.e.read(paramArrayOfByte, paramInt1, paramInt2);
      this.b += paramInt1;
      return paramInt1;
    }
    
    public final boolean readBoolean()
      throws IOException
    {
      this.b += 1;
      return this.e.readBoolean();
    }
    
    public final byte readByte()
      throws IOException
    {
      this.b += 1;
      if (this.b > this.f) {
        throw new EOFException();
      }
      int i = this.e.read();
      if (i < 0) {
        throw new EOFException();
      }
      return (byte)i;
    }
    
    public final char readChar()
      throws IOException
    {
      this.b += 2;
      return this.e.readChar();
    }
    
    public final double readDouble()
      throws IOException
    {
      return Double.longBitsToDouble(readLong());
    }
    
    public final float readFloat()
      throws IOException
    {
      return Float.intBitsToFloat(readInt());
    }
    
    public final void readFully(byte[] paramArrayOfByte)
      throws IOException
    {
      this.b += paramArrayOfByte.length;
      if (this.b > this.f) {
        throw new EOFException();
      }
      if (this.e.read(paramArrayOfByte, 0, paramArrayOfByte.length) != paramArrayOfByte.length) {
        throw new IOException("Couldn't read up to the length of buffer");
      }
    }
    
    public final void readFully(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
      throws IOException
    {
      this.b += paramInt2;
      if (this.b > this.f) {
        throw new EOFException();
      }
      if (this.e.read(paramArrayOfByte, paramInt1, paramInt2) != paramInt2) {
        throw new IOException("Couldn't read up to the length of buffer");
      }
    }
    
    public final int readInt()
      throws IOException
    {
      this.b += 4;
      if (this.b > this.f) {
        throw new EOFException();
      }
      int i = this.e.read();
      int j = this.e.read();
      int k = this.e.read();
      int m = this.e.read();
      if ((i | j | k | m) < 0) {
        throw new EOFException();
      }
      if (this.a == c) {
        return i + ((j << 8) + ((k << 16) + (m << 24)));
      }
      if (this.a == d) {
        return (i << 24) + (j << 16) + (k << 8) + m;
      }
      throw new IOException("Invalid byte order: " + this.a);
    }
    
    public final String readLine()
      throws IOException
    {
      return null;
    }
    
    public final long readLong()
      throws IOException
    {
      this.b += 8;
      if (this.b > this.f) {
        throw new EOFException();
      }
      int i = this.e.read();
      int j = this.e.read();
      int k = this.e.read();
      int m = this.e.read();
      int n = this.e.read();
      int i1 = this.e.read();
      int i2 = this.e.read();
      int i3 = this.e.read();
      if ((i | j | k | m | n | i1 | i2 | i3) < 0) {
        throw new EOFException();
      }
      long l1;
      if (this.a == c)
      {
        l1 = i3;
        long l2 = i2;
        long l3 = i1;
        long l4 = n;
        long l5 = m;
        long l6 = k;
        long l7 = j;
        return i + ((l6 << 16) + ((l4 << 32) + ((l2 << 48) + (l1 << 56) + (l3 << 40)) + (l5 << 24)) + (l7 << 8));
      }
      if (this.a == d)
      {
        l1 = i;
        return (j << 48) + (l1 << 56) + (k << 40) + (m << 32) + (n << 24) + (i1 << 16) + (i2 << 8) + i3;
      }
      throw new IOException("Invalid byte order: " + this.a);
    }
    
    public final short readShort()
      throws IOException
    {
      this.b += 2;
      if (this.b > this.f) {
        throw new EOFException();
      }
      int i = this.e.read();
      int j = this.e.read();
      if ((i | j) < 0) {
        throw new EOFException();
      }
      if (this.a == c) {
        return (short)(i + (j << 8));
      }
      if (this.a == d) {
        return (short)((i << 8) + j);
      }
      throw new IOException("Invalid byte order: " + this.a);
    }
    
    public final String readUTF()
      throws IOException
    {
      this.b += 2;
      return this.e.readUTF();
    }
    
    public final int readUnsignedByte()
      throws IOException
    {
      this.b += 1;
      return this.e.readUnsignedByte();
    }
    
    public final int readUnsignedShort()
      throws IOException
    {
      this.b += 2;
      if (this.b > this.f) {
        throw new EOFException();
      }
      int i = this.e.read();
      int j = this.e.read();
      if ((i | j) < 0) {
        throw new EOFException();
      }
      if (this.a == c) {
        return i + (j << 8);
      }
      if (this.a == d) {
        return (i << 8) + j;
      }
      throw new IOException("Invalid byte order: " + this.a);
    }
    
    public final int skipBytes(int paramInt)
      throws IOException
    {
      int i = Math.min(paramInt, this.f - this.b);
      paramInt = 0;
      while (paramInt < i) {
        paramInt += this.e.skipBytes(i - paramInt);
      }
      this.b += paramInt;
      return paramInt;
    }
  }
  
  static final class b
    extends FilterOutputStream
  {
    ByteOrder a;
    private final OutputStream b;
    
    public b(OutputStream paramOutputStream, ByteOrder paramByteOrder)
    {
      super();
      this.b = paramOutputStream;
      this.a = paramByteOrder;
    }
    
    public final void a(int paramInt)
      throws IOException
    {
      this.b.write(paramInt);
    }
    
    public final void a(short paramShort)
      throws IOException
    {
      if (this.a == ByteOrder.LITTLE_ENDIAN)
      {
        this.b.write(paramShort >>> 0 & 0xFF);
        this.b.write(paramShort >>> 8 & 0xFF);
      }
      while (this.a != ByteOrder.BIG_ENDIAN) {
        return;
      }
      this.b.write(paramShort >>> 8 & 0xFF);
      this.b.write(paramShort >>> 0 & 0xFF);
    }
    
    public final void b(int paramInt)
      throws IOException
    {
      if (this.a == ByteOrder.LITTLE_ENDIAN)
      {
        this.b.write(paramInt >>> 0 & 0xFF);
        this.b.write(paramInt >>> 8 & 0xFF);
        this.b.write(paramInt >>> 16 & 0xFF);
        this.b.write(paramInt >>> 24 & 0xFF);
      }
      while (this.a != ByteOrder.BIG_ENDIAN) {
        return;
      }
      this.b.write(paramInt >>> 24 & 0xFF);
      this.b.write(paramInt >>> 16 & 0xFF);
      this.b.write(paramInt >>> 8 & 0xFF);
      this.b.write(paramInt >>> 0 & 0xFF);
    }
    
    public final void write(byte[] paramArrayOfByte)
      throws IOException
    {
      this.b.write(paramArrayOfByte);
    }
    
    public final void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
      throws IOException
    {
      this.b.write(paramArrayOfByte, paramInt1, paramInt2);
    }
  }
  
  public static final class c
  {
    public final int a;
    public final int b;
    public final byte[] c;
    
    public c(int paramInt1, int paramInt2, byte[] paramArrayOfByte)
    {
      this.a = paramInt1;
      this.b = paramInt2;
      this.c = paramArrayOfByte;
    }
    
    public static c a(int paramInt, ByteOrder paramByteOrder)
    {
      return a(new int[] { paramInt }, paramByteOrder);
    }
    
    public static c a(long paramLong, ByteOrder paramByteOrder)
    {
      return a(new long[] { paramLong }, paramByteOrder);
    }
    
    public static c a(String paramString)
    {
      paramString = (paramString + '\000').getBytes(be.b());
      return new c(2, paramString.length, paramString);
    }
    
    public static c a(be.e parame, ByteOrder paramByteOrder)
    {
      return a(new be.e[] { parame }, paramByteOrder);
    }
    
    public static c a(double[] paramArrayOfDouble, ByteOrder paramByteOrder)
    {
      ByteBuffer localByteBuffer = ByteBuffer.wrap(new byte[be.f[12] * paramArrayOfDouble.length]);
      localByteBuffer.order(paramByteOrder);
      int j = paramArrayOfDouble.length;
      int i = 0;
      while (i < j)
      {
        localByteBuffer.putDouble(paramArrayOfDouble[i]);
        i += 1;
      }
      return new c(12, paramArrayOfDouble.length, localByteBuffer.array());
    }
    
    public static c a(int[] paramArrayOfInt, ByteOrder paramByteOrder)
    {
      ByteBuffer localByteBuffer = ByteBuffer.wrap(new byte[be.f[3] * paramArrayOfInt.length]);
      localByteBuffer.order(paramByteOrder);
      int j = paramArrayOfInt.length;
      int i = 0;
      while (i < j)
      {
        localByteBuffer.putShort((short)paramArrayOfInt[i]);
        i += 1;
      }
      return new c(3, paramArrayOfInt.length, localByteBuffer.array());
    }
    
    public static c a(long[] paramArrayOfLong, ByteOrder paramByteOrder)
    {
      ByteBuffer localByteBuffer = ByteBuffer.wrap(new byte[be.f[4] * paramArrayOfLong.length]);
      localByteBuffer.order(paramByteOrder);
      int j = paramArrayOfLong.length;
      int i = 0;
      while (i < j)
      {
        localByteBuffer.putInt((int)paramArrayOfLong[i]);
        i += 1;
      }
      return new c(4, paramArrayOfLong.length, localByteBuffer.array());
    }
    
    public static c a(be.e[] paramArrayOfe, ByteOrder paramByteOrder)
    {
      ByteBuffer localByteBuffer = ByteBuffer.wrap(new byte[be.f[5] * paramArrayOfe.length]);
      localByteBuffer.order(paramByteOrder);
      int j = paramArrayOfe.length;
      int i = 0;
      while (i < j)
      {
        paramByteOrder = paramArrayOfe[i];
        localByteBuffer.putInt((int)paramByteOrder.a);
        localByteBuffer.putInt((int)paramByteOrder.b);
        i += 1;
      }
      return new c(5, paramArrayOfe.length, localByteBuffer.array());
    }
    
    public static c b(int[] paramArrayOfInt, ByteOrder paramByteOrder)
    {
      ByteBuffer localByteBuffer = ByteBuffer.wrap(new byte[be.f[9] * paramArrayOfInt.length]);
      localByteBuffer.order(paramByteOrder);
      int j = paramArrayOfInt.length;
      int i = 0;
      while (i < j)
      {
        localByteBuffer.putInt(paramArrayOfInt[i]);
        i += 1;
      }
      return new c(9, paramArrayOfInt.length, localByteBuffer.array());
    }
    
    public static c b(be.e[] paramArrayOfe, ByteOrder paramByteOrder)
    {
      ByteBuffer localByteBuffer = ByteBuffer.wrap(new byte[be.f[10] * paramArrayOfe.length]);
      localByteBuffer.order(paramByteOrder);
      int j = paramArrayOfe.length;
      int i = 0;
      while (i < j)
      {
        paramByteOrder = paramArrayOfe[i];
        localByteBuffer.putInt((int)paramByteOrder.a);
        localByteBuffer.putInt((int)paramByteOrder.b);
        i += 1;
      }
      return new c(10, paramArrayOfe.length, localByteBuffer.array());
    }
    
    public final int a()
    {
      return be.f[this.a] * this.b;
    }
    
    /* Error */
    final Object a(ByteOrder paramByteOrder)
    {
      // Byte code:
      //   0: iconst_1
      //   1: istore 4
      //   3: iconst_0
      //   4: istore_3
      //   5: iconst_0
      //   6: istore 5
      //   8: iconst_0
      //   9: istore 6
      //   11: iconst_0
      //   12: istore 7
      //   14: iconst_0
      //   15: istore 8
      //   17: iconst_0
      //   18: istore_2
      //   19: new 106	myobfuscated/be$a
      //   22: dup
      //   23: aload_0
      //   24: getfield 22	myobfuscated/be$c:c	[B
      //   27: invokespecial 109	myobfuscated/be$a:<init>	([B)V
      //   30: astore 10
      //   32: aload 10
      //   34: aload_1
      //   35: putfield 112	myobfuscated/be$a:a	Ljava/nio/ByteOrder;
      //   38: aload_0
      //   39: getfield 18	myobfuscated/be$c:a	I
      //   42: istore 9
      //   44: iload 9
      //   46: tableswitch	default:+62->108, 1:+69->115, 2:+158->204, 3:+289->335, 4:+330->376, 5:+373->419, 6:+69->115, 7:+158->204, 8:+430->476, 9:+474->520, 10:+518->564, 11:+577->623, 12:+622->668
      //   108: aload 10
      //   110: invokevirtual 115	myobfuscated/be$a:close	()V
      //   113: aconst_null
      //   114: areturn
      //   115: aload_0
      //   116: getfield 22	myobfuscated/be$c:c	[B
      //   119: arraylength
      //   120: iconst_1
      //   121: if_icmpne +57 -> 178
      //   124: aload_0
      //   125: getfield 22	myobfuscated/be$c:c	[B
      //   128: iconst_0
      //   129: baload
      //   130: iflt +48 -> 178
      //   133: aload_0
      //   134: getfield 22	myobfuscated/be$c:c	[B
      //   137: iconst_0
      //   138: baload
      //   139: iconst_1
      //   140: if_icmpgt +38 -> 178
      //   143: new 54	java/lang/String
      //   146: dup
      //   147: iconst_1
      //   148: newarray <illegal type>
      //   150: dup
      //   151: iconst_0
      //   152: aload_0
      //   153: getfield 22	myobfuscated/be$c:c	[B
      //   156: iconst_0
      //   157: baload
      //   158: bipush 48
      //   160: iadd
      //   161: i2c
      //   162: castore
      //   163: invokespecial 118	java/lang/String:<init>	([C)V
      //   166: astore_1
      //   167: aload 10
      //   169: invokevirtual 115	myobfuscated/be$a:close	()V
      //   172: aload_1
      //   173: areturn
      //   174: astore 10
      //   176: aload_1
      //   177: areturn
      //   178: new 54	java/lang/String
      //   181: dup
      //   182: aload_0
      //   183: getfield 22	myobfuscated/be$c:c	[B
      //   186: invokestatic 52	myobfuscated/be:b	()Ljava/nio/charset/Charset;
      //   189: invokespecial 121	java/lang/String:<init>	([BLjava/nio/charset/Charset;)V
      //   192: astore_1
      //   193: aload 10
      //   195: invokevirtual 115	myobfuscated/be$a:close	()V
      //   198: aload_1
      //   199: areturn
      //   200: astore 10
      //   202: aload_1
      //   203: areturn
      //   204: aload_0
      //   205: getfield 20	myobfuscated/be$c:b	I
      //   208: invokestatic 123	myobfuscated/be:c	()[B
      //   211: arraylength
      //   212: if_icmplt +540 -> 752
      //   215: iconst_0
      //   216: istore_2
      //   217: iload 4
      //   219: istore_3
      //   220: iload_2
      //   221: invokestatic 123	myobfuscated/be:c	()[B
      //   224: arraylength
      //   225: if_icmpge +19 -> 244
      //   228: aload_0
      //   229: getfield 22	myobfuscated/be$c:c	[B
      //   232: iload_2
      //   233: baload
      //   234: invokestatic 123	myobfuscated/be:c	()[B
      //   237: iload_2
      //   238: baload
      //   239: if_icmpeq +525 -> 764
      //   242: iconst_0
      //   243: istore_3
      //   244: iload_3
      //   245: ifeq +507 -> 752
      //   248: invokestatic 123	myobfuscated/be:c	()[B
      //   251: arraylength
      //   252: istore_2
      //   253: new 37	java/lang/StringBuilder
      //   256: dup
      //   257: invokespecial 38	java/lang/StringBuilder:<init>	()V
      //   260: astore_1
      //   261: iload_2
      //   262: aload_0
      //   263: getfield 20	myobfuscated/be$c:b	I
      //   266: if_icmpge +53 -> 319
      //   269: aload_0
      //   270: getfield 22	myobfuscated/be$c:c	[B
      //   273: iload_2
      //   274: baload
      //   275: istore_3
      //   276: iload_3
      //   277: ifeq +42 -> 319
      //   280: iload_3
      //   281: bipush 32
      //   283: if_icmplt +13 -> 296
      //   286: aload_1
      //   287: iload_3
      //   288: i2c
      //   289: invokevirtual 45	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
      //   292: pop
      //   293: goto +464 -> 757
      //   296: aload_1
      //   297: bipush 63
      //   299: invokevirtual 45	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
      //   302: pop
      //   303: goto +454 -> 757
      //   306: astore_1
      //   307: aload 10
      //   309: ifnull +8 -> 317
      //   312: aload 10
      //   314: invokevirtual 115	myobfuscated/be$a:close	()V
      //   317: aconst_null
      //   318: areturn
      //   319: aload_1
      //   320: invokevirtual 49	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   323: astore_1
      //   324: aload 10
      //   326: invokevirtual 115	myobfuscated/be$a:close	()V
      //   329: aload_1
      //   330: areturn
      //   331: astore 10
      //   333: aload_1
      //   334: areturn
      //   335: aload_0
      //   336: getfield 20	myobfuscated/be$c:b	I
      //   339: newarray <illegal type>
      //   341: astore_1
      //   342: iload_2
      //   343: aload_0
      //   344: getfield 20	myobfuscated/be$c:b	I
      //   347: if_icmpge +18 -> 365
      //   350: aload_1
      //   351: iload_2
      //   352: aload 10
      //   354: invokevirtual 126	myobfuscated/be$a:readUnsignedShort	()I
      //   357: iastore
      //   358: iload_2
      //   359: iconst_1
      //   360: iadd
      //   361: istore_2
      //   362: goto -20 -> 342
      //   365: aload 10
      //   367: invokevirtual 115	myobfuscated/be$a:close	()V
      //   370: aload_1
      //   371: areturn
      //   372: astore 10
      //   374: aload_1
      //   375: areturn
      //   376: aload_0
      //   377: getfield 20	myobfuscated/be$c:b	I
      //   380: newarray <illegal type>
      //   382: astore_1
      //   383: iload_3
      //   384: istore_2
      //   385: iload_2
      //   386: aload_0
      //   387: getfield 20	myobfuscated/be$c:b	I
      //   390: if_icmpge +18 -> 408
      //   393: aload_1
      //   394: iload_2
      //   395: aload 10
      //   397: invokevirtual 129	myobfuscated/be$a:a	()J
      //   400: lastore
      //   401: iload_2
      //   402: iconst_1
      //   403: iadd
      //   404: istore_2
      //   405: goto -20 -> 385
      //   408: aload 10
      //   410: invokevirtual 115	myobfuscated/be$a:close	()V
      //   413: aload_1
      //   414: areturn
      //   415: astore 10
      //   417: aload_1
      //   418: areturn
      //   419: aload_0
      //   420: getfield 20	myobfuscated/be$c:b	I
      //   423: anewarray 61	myobfuscated/be$e
      //   426: astore_1
      //   427: iconst_0
      //   428: istore_2
      //   429: iload_2
      //   430: aload_0
      //   431: getfield 20	myobfuscated/be$c:b	I
      //   434: if_icmpge +31 -> 465
      //   437: aload_1
      //   438: iload_2
      //   439: new 61	myobfuscated/be$e
      //   442: dup
      //   443: aload 10
      //   445: invokevirtual 129	myobfuscated/be$a:a	()J
      //   448: aload 10
      //   450: invokevirtual 129	myobfuscated/be$a:a	()J
      //   453: iconst_0
      //   454: invokespecial 132	myobfuscated/be$e:<init>	(JJB)V
      //   457: aastore
      //   458: iload_2
      //   459: iconst_1
      //   460: iadd
      //   461: istore_2
      //   462: goto -33 -> 429
      //   465: aload 10
      //   467: invokevirtual 115	myobfuscated/be$a:close	()V
      //   470: aload_1
      //   471: areturn
      //   472: astore 10
      //   474: aload_1
      //   475: areturn
      //   476: aload_0
      //   477: getfield 20	myobfuscated/be$c:b	I
      //   480: newarray <illegal type>
      //   482: astore_1
      //   483: iload 5
      //   485: istore_2
      //   486: iload_2
      //   487: aload_0
      //   488: getfield 20	myobfuscated/be$c:b	I
      //   491: if_icmpge +18 -> 509
      //   494: aload_1
      //   495: iload_2
      //   496: aload 10
      //   498: invokevirtual 136	myobfuscated/be$a:readShort	()S
      //   501: iastore
      //   502: iload_2
      //   503: iconst_1
      //   504: iadd
      //   505: istore_2
      //   506: goto -20 -> 486
      //   509: aload 10
      //   511: invokevirtual 115	myobfuscated/be$a:close	()V
      //   514: aload_1
      //   515: areturn
      //   516: astore 10
      //   518: aload_1
      //   519: areturn
      //   520: aload_0
      //   521: getfield 20	myobfuscated/be$c:b	I
      //   524: newarray <illegal type>
      //   526: astore_1
      //   527: iload 6
      //   529: istore_2
      //   530: iload_2
      //   531: aload_0
      //   532: getfield 20	myobfuscated/be$c:b	I
      //   535: if_icmpge +18 -> 553
      //   538: aload_1
      //   539: iload_2
      //   540: aload 10
      //   542: invokevirtual 139	myobfuscated/be$a:readInt	()I
      //   545: iastore
      //   546: iload_2
      //   547: iconst_1
      //   548: iadd
      //   549: istore_2
      //   550: goto -20 -> 530
      //   553: aload 10
      //   555: invokevirtual 115	myobfuscated/be$a:close	()V
      //   558: aload_1
      //   559: areturn
      //   560: astore 10
      //   562: aload_1
      //   563: areturn
      //   564: aload_0
      //   565: getfield 20	myobfuscated/be$c:b	I
      //   568: anewarray 61	myobfuscated/be$e
      //   571: astore_1
      //   572: iconst_0
      //   573: istore_2
      //   574: iload_2
      //   575: aload_0
      //   576: getfield 20	myobfuscated/be$c:b	I
      //   579: if_icmpge +33 -> 612
      //   582: aload_1
      //   583: iload_2
      //   584: new 61	myobfuscated/be$e
      //   587: dup
      //   588: aload 10
      //   590: invokevirtual 139	myobfuscated/be$a:readInt	()I
      //   593: i2l
      //   594: aload 10
      //   596: invokevirtual 139	myobfuscated/be$a:readInt	()I
      //   599: i2l
      //   600: iconst_0
      //   601: invokespecial 132	myobfuscated/be$e:<init>	(JJB)V
      //   604: aastore
      //   605: iload_2
      //   606: iconst_1
      //   607: iadd
      //   608: istore_2
      //   609: goto -35 -> 574
      //   612: aload 10
      //   614: invokevirtual 115	myobfuscated/be$a:close	()V
      //   617: aload_1
      //   618: areturn
      //   619: astore 10
      //   621: aload_1
      //   622: areturn
      //   623: aload_0
      //   624: getfield 20	myobfuscated/be$c:b	I
      //   627: newarray <illegal type>
      //   629: astore_1
      //   630: iload 7
      //   632: istore_2
      //   633: iload_2
      //   634: aload_0
      //   635: getfield 20	myobfuscated/be$c:b	I
      //   638: if_icmpge +19 -> 657
      //   641: aload_1
      //   642: iload_2
      //   643: aload 10
      //   645: invokevirtual 143	myobfuscated/be$a:readFloat	()F
      //   648: f2d
      //   649: dastore
      //   650: iload_2
      //   651: iconst_1
      //   652: iadd
      //   653: istore_2
      //   654: goto -21 -> 633
      //   657: aload 10
      //   659: invokevirtual 115	myobfuscated/be$a:close	()V
      //   662: aload_1
      //   663: areturn
      //   664: astore 10
      //   666: aload_1
      //   667: areturn
      //   668: aload_0
      //   669: getfield 20	myobfuscated/be$c:b	I
      //   672: newarray <illegal type>
      //   674: astore_1
      //   675: iload 8
      //   677: istore_2
      //   678: iload_2
      //   679: aload_0
      //   680: getfield 20	myobfuscated/be$c:b	I
      //   683: if_icmpge +18 -> 701
      //   686: aload_1
      //   687: iload_2
      //   688: aload 10
      //   690: invokevirtual 147	myobfuscated/be$a:readDouble	()D
      //   693: dastore
      //   694: iload_2
      //   695: iconst_1
      //   696: iadd
      //   697: istore_2
      //   698: goto -20 -> 678
      //   701: aload 10
      //   703: invokevirtual 115	myobfuscated/be$a:close	()V
      //   706: aload_1
      //   707: areturn
      //   708: astore 10
      //   710: aload_1
      //   711: areturn
      //   712: astore_1
      //   713: aconst_null
      //   714: astore 10
      //   716: aload 10
      //   718: ifnull +8 -> 726
      //   721: aload 10
      //   723: invokevirtual 115	myobfuscated/be$a:close	()V
      //   726: aload_1
      //   727: athrow
      //   728: astore_1
      //   729: goto -616 -> 113
      //   732: astore_1
      //   733: goto -416 -> 317
      //   736: astore 10
      //   738: goto -12 -> 726
      //   741: astore_1
      //   742: goto -26 -> 716
      //   745: astore_1
      //   746: aconst_null
      //   747: astore 10
      //   749: goto -442 -> 307
      //   752: iconst_0
      //   753: istore_2
      //   754: goto -501 -> 253
      //   757: iload_2
      //   758: iconst_1
      //   759: iadd
      //   760: istore_2
      //   761: goto -500 -> 261
      //   764: iload_2
      //   765: iconst_1
      //   766: iadd
      //   767: istore_2
      //   768: goto -551 -> 217
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	771	0	this	c
      //   0	771	1	paramByteOrder	ByteOrder
      //   18	750	2	i	int
      //   4	380	3	j	int
      //   1	217	4	k	int
      //   6	478	5	m	int
      //   9	519	6	n	int
      //   12	619	7	i1	int
      //   15	661	8	i2	int
      //   42	3	9	i3	int
      //   30	138	10	locala	be.a
      //   174	20	10	localIOException1	IOException
      //   200	125	10	localIOException2	IOException
      //   331	35	10	localIOException3	IOException
      //   372	37	10	localIOException4	IOException
      //   415	51	10	localIOException5	IOException
      //   472	38	10	localIOException6	IOException
      //   516	38	10	localIOException7	IOException
      //   560	53	10	localIOException8	IOException
      //   619	39	10	localIOException9	IOException
      //   664	38	10	localIOException10	IOException
      //   708	1	10	localIOException11	IOException
      //   714	8	10	localObject1	Object
      //   736	1	10	localIOException12	IOException
      //   747	1	10	localObject2	Object
      // Exception table:
      //   from	to	target	type
      //   167	172	174	java/io/IOException
      //   193	198	200	java/io/IOException
      //   32	44	306	java/io/IOException
      //   115	167	306	java/io/IOException
      //   178	193	306	java/io/IOException
      //   204	215	306	java/io/IOException
      //   220	242	306	java/io/IOException
      //   248	253	306	java/io/IOException
      //   253	261	306	java/io/IOException
      //   261	276	306	java/io/IOException
      //   286	293	306	java/io/IOException
      //   296	303	306	java/io/IOException
      //   319	324	306	java/io/IOException
      //   335	342	306	java/io/IOException
      //   342	358	306	java/io/IOException
      //   376	383	306	java/io/IOException
      //   385	401	306	java/io/IOException
      //   419	427	306	java/io/IOException
      //   429	458	306	java/io/IOException
      //   476	483	306	java/io/IOException
      //   486	502	306	java/io/IOException
      //   520	527	306	java/io/IOException
      //   530	546	306	java/io/IOException
      //   564	572	306	java/io/IOException
      //   574	605	306	java/io/IOException
      //   623	630	306	java/io/IOException
      //   633	650	306	java/io/IOException
      //   668	675	306	java/io/IOException
      //   678	694	306	java/io/IOException
      //   324	329	331	java/io/IOException
      //   365	370	372	java/io/IOException
      //   408	413	415	java/io/IOException
      //   465	470	472	java/io/IOException
      //   509	514	516	java/io/IOException
      //   553	558	560	java/io/IOException
      //   612	617	619	java/io/IOException
      //   657	662	664	java/io/IOException
      //   701	706	708	java/io/IOException
      //   19	32	712	finally
      //   108	113	728	java/io/IOException
      //   312	317	732	java/io/IOException
      //   721	726	736	java/io/IOException
      //   32	44	741	finally
      //   115	167	741	finally
      //   178	193	741	finally
      //   204	215	741	finally
      //   220	242	741	finally
      //   248	253	741	finally
      //   253	261	741	finally
      //   261	276	741	finally
      //   286	293	741	finally
      //   296	303	741	finally
      //   319	324	741	finally
      //   335	342	741	finally
      //   342	358	741	finally
      //   376	383	741	finally
      //   385	401	741	finally
      //   419	427	741	finally
      //   429	458	741	finally
      //   476	483	741	finally
      //   486	502	741	finally
      //   520	527	741	finally
      //   530	546	741	finally
      //   564	572	741	finally
      //   574	605	741	finally
      //   623	630	741	finally
      //   633	650	741	finally
      //   668	675	741	finally
      //   678	694	741	finally
      //   19	32	745	java/io/IOException
    }
    
    public final int b(ByteOrder paramByteOrder)
    {
      paramByteOrder = a(paramByteOrder);
      if (paramByteOrder == null) {
        throw new NumberFormatException("NULL can't be converted to a integer value");
      }
      if ((paramByteOrder instanceof String)) {
        return Integer.parseInt((String)paramByteOrder);
      }
      if ((paramByteOrder instanceof long[]))
      {
        paramByteOrder = (long[])paramByteOrder;
        if (paramByteOrder.length == 1) {
          return (int)paramByteOrder[0];
        }
        throw new NumberFormatException("There are more than one component");
      }
      if ((paramByteOrder instanceof int[]))
      {
        paramByteOrder = (int[])paramByteOrder;
        if (paramByteOrder.length == 1) {
          return paramByteOrder[0];
        }
        throw new NumberFormatException("There are more than one component");
      }
      throw new NumberFormatException("Couldn't find a integer value");
    }
    
    public final String c(ByteOrder paramByteOrder)
    {
      int j = 0;
      int k = 0;
      int m = 0;
      int i = 0;
      Object localObject = a(paramByteOrder);
      if (localObject == null) {
        return null;
      }
      if ((localObject instanceof String)) {
        return (String)localObject;
      }
      paramByteOrder = new StringBuilder();
      if ((localObject instanceof long[]))
      {
        localObject = (long[])localObject;
        while (i < localObject.length)
        {
          paramByteOrder.append(localObject[i]);
          if (i + 1 != localObject.length) {
            paramByteOrder.append(",");
          }
          i += 1;
        }
        return paramByteOrder.toString();
      }
      if ((localObject instanceof int[]))
      {
        localObject = (int[])localObject;
        i = j;
        while (i < localObject.length)
        {
          paramByteOrder.append(localObject[i]);
          if (i + 1 != localObject.length) {
            paramByteOrder.append(",");
          }
          i += 1;
        }
        return paramByteOrder.toString();
      }
      if ((localObject instanceof double[]))
      {
        localObject = (double[])localObject;
        i = k;
        while (i < localObject.length)
        {
          paramByteOrder.append(localObject[i]);
          if (i + 1 != localObject.length) {
            paramByteOrder.append(",");
          }
          i += 1;
        }
        return paramByteOrder.toString();
      }
      if ((localObject instanceof be.e[]))
      {
        localObject = (be.e[])localObject;
        i = m;
        while (i < localObject.length)
        {
          paramByteOrder.append(localObject[i].a);
          paramByteOrder.append('/');
          paramByteOrder.append(localObject[i].b);
          if (i + 1 != localObject.length) {
            paramByteOrder.append(",");
          }
          i += 1;
        }
        return paramByteOrder.toString();
      }
      return null;
    }
    
    public final String toString()
    {
      return "(" + be.e[this.a] + ", data length:" + this.c.length + ")";
    }
  }
  
  public static final class d
  {
    public final int a;
    public final String b;
    public final int c;
    public final int d;
    
    private d(String paramString, int paramInt)
    {
      this.b = paramString;
      this.a = paramInt;
      this.c = 3;
      this.d = 4;
    }
    
    private d(String paramString, int paramInt1, int paramInt2)
    {
      this.b = paramString;
      this.a = paramInt1;
      this.c = paramInt2;
      this.d = -1;
    }
  }
  
  public static final class e
  {
    public final long a;
    public final long b;
    
    private e(double paramDouble)
    {
      this((10000.0D * paramDouble), 10000L);
    }
    
    private e(long paramLong1, long paramLong2)
    {
      if (paramLong2 == 0L)
      {
        this.a = 0L;
        this.b = 1L;
        return;
      }
      this.a = paramLong1;
      this.b = paramLong2;
    }
    
    public final String toString()
    {
      return this.a + "/" + this.b;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\be.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */