.class public Lc/e/a/b/c;
.super Lc/d/a/a;
.source "SourceFile"


# static fields
.field private static final synthetic A:Lorg/aspectj/lang/c$b; = null

.field private static final synthetic B:Lorg/aspectj/lang/c$b; = null

.field private static final synthetic C:Lorg/aspectj/lang/c$b; = null

.field private static final synthetic D:Lorg/aspectj/lang/c$b; = null

.field private static final synthetic E:Lorg/aspectj/lang/c$b; = null

.field private static final synthetic F:Lorg/aspectj/lang/c$b; = null

.field private static final synthetic G:Lorg/aspectj/lang/c$b; = null

.field private static final synthetic H:Lorg/aspectj/lang/c$b; = null

.field private static final synthetic I:Lorg/aspectj/lang/c$b; = null

.field private static final synthetic J:Lorg/aspectj/lang/c$b; = null

.field public static final n:Ljava/lang/String; = "hvcC"

.field private static final synthetic o:Lorg/aspectj/lang/c$b;

.field private static final synthetic p:Lorg/aspectj/lang/c$b;

.field private static final synthetic q:Lorg/aspectj/lang/c$b;

.field private static final synthetic r:Lorg/aspectj/lang/c$b;

.field private static final synthetic s:Lorg/aspectj/lang/c$b;

.field private static final synthetic t:Lorg/aspectj/lang/c$b;

.field private static final synthetic u:Lorg/aspectj/lang/c$b;

.field private static final synthetic v:Lorg/aspectj/lang/c$b;

.field private static final synthetic w:Lorg/aspectj/lang/c$b;

.field private static final synthetic x:Lorg/aspectj/lang/c$b;

.field private static final synthetic y:Lorg/aspectj/lang/c$b;

.field private static final synthetic z:Lorg/aspectj/lang/c$b;


# instance fields
.field private K:Lc/e/a/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lc/e/a/b/c;->z()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "hvcC"

    .line 1
    invoke-direct {p0, v0}, Lc/d/a/a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lc/e/a/b/d;

    invoke-direct {v0}, Lc/e/a/b/d;-><init>()V

    iput-object v0, p0, Lc/e/a/b/c;->K:Lc/e/a/b/d;

    return-void
.end method

.method private static synthetic z()V
    .locals 10

    .line 1
    new-instance v8, Lf/a/b/b/e;

    const-class v0, Lc/e/a/b/c;

    const-string/jumbo v1, "HevcConfigurationBox.java"

    invoke-direct {v8, v1, v0}, Lf/a/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getHevcDecoderConfigurationRecord"

    const-string/jumbo v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.mp4parser.iso14496.part15.HevcDecoderConfigurationRecord"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const-string/jumbo v9, "method-execution"

    const/16 v1, 0x24

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/e/a/b/c;->o:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setHevcDecoderConfigurationRecord"

    const-string/jumbo v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    const-string/jumbo v4, "com.mp4parser.iso14496.part15.HevcDecoderConfigurationRecord"

    const-string/jumbo v5, "hevcDecoderConfigurationRecord"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/e/a/b/c;->p:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getGeneral_level_idc"

    const-string/jumbo v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x58

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/e/a/b/c;->y:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getMin_spatial_segmentation_idc"

    const-string/jumbo v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x5c

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/e/a/b/c;->z:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getParallelismType"

    const-string/jumbo v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x60

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/e/a/b/c;->A:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getChromaFormat"

    const-string/jumbo v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/e/a/b/c;->B:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getBitDepthLumaMinus8"

    const-string/jumbo v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/e/a/b/c;->C:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getBitDepthChromaMinus8"

    const-string/jumbo v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/e/a/b/c;->D:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getAvgFrameRate"

    const-string/jumbo v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x70

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/e/a/b/c;->E:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getNumTemporalLayers"

    const-string/jumbo v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x74

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/e/a/b/c;->F:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getLengthSizeMinusOne"

    const-string/jumbo v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x78

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/e/a/b/c;->G:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isTemporalIdNested"

    const-string/jumbo v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/e/a/b/c;->H:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "equals"

    const-string/jumbo v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    const-string/jumbo v4, "java.lang.Object"

    const-string/jumbo v5, "o"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/e/a/b/c;->q:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getConstantFrameRate"

    const-string/jumbo v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/e/a/b/c;->I:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getArrays"

    const-string/jumbo v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/e/a/b/c;->J:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "hashCode"

    const-string/jumbo v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/e/a/b/c;->r:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getConfigurationVersion"

    const-string/jumbo v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/e/a/b/c;->s:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getGeneral_profile_space"

    const-string/jumbo v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x43

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/e/a/b/c;->t:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isGeneral_tier_flag"

    const-string/jumbo v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x47

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/e/a/b/c;->u:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getGeneral_profile_idc"

    const-string/jumbo v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x4c

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/e/a/b/c;->v:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getGeneral_profile_compatibility_flags"

    const-string/jumbo v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/e/a/b/c;->w:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getGeneral_constraint_indicator_flags"

    const-string/jumbo v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x54

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/e/a/b/c;->x:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a(Lc/e/a/b/d;)V
    .locals 2

    sget-object v0, Lc/e/a/b/c;->p:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 2
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iput-object p1, p0, Lc/e/a/b/c;->K:Lc/e/a/b/d;

    return-void
.end method

.method protected a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/b/c;->K:Lc/e/a/b/d;

    invoke-virtual {v0, p1}, Lc/e/a/b/d;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/e/a/b/c;->K:Lc/e/a/b/d;

    invoke-virtual {v0}, Lc/e/a/b/d;->q()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lc/e/a/b/c;->K:Lc/e/a/b/d;

    invoke-virtual {v0, p1}, Lc/e/a/b/d;->b(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    sget-object v0, Lc/e/a/b/c;->q:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 2
    const-class v2, Lc/e/a/b/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    check-cast p1, Lc/e/a/b/c;

    .line 4
    iget-object v2, p0, Lc/e/a/b/c;->K:Lc/e/a/b/d;

    if-eqz v2, :cond_2

    iget-object p1, p1, Lc/e/a/b/c;->K:Lc/e/a/b/d;

    invoke-virtual {v2, p1}, Lc/e/a/b/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lc/e/a/b/c;->K:Lc/e/a/b/d;

    if-eqz p1, :cond_3

    :goto_0
    return v1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/e/a/b/d$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lc/e/a/b/c;->J:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iget-object v0, p0, Lc/e/a/b/c;->K:Lc/e/a/b/d;

    iget-object v0, v0, Lc/e/a/b/d;->w:Ljava/util/List;

    return-object v0
.end method

.method public h()I
    .locals 2

    sget-object v0, Lc/e/a/b/c;->E:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iget-object v0, p0, Lc/e/a/b/c;->K:Lc/e/a/b/d;

    iget v0, v0, Lc/e/a/b/d;->r:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    sget-object v0, Lc/e/a/b/c;->r:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iget-object v0, p0, Lc/e/a/b/c;->K:Lc/e/a/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/e/a/b/d;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 2

    sget-object v0, Lc/e/a/b/c;->D:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iget-object v0, p0, Lc/e/a/b/c;->K:Lc/e/a/b/d;

    iget v0, v0, Lc/e/a/b/d;->q:I

    return v0
.end method

.method public j()I
    .locals 2

    sget-object v0, Lc/e/a/b/c;->C:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iget-object v0, p0, Lc/e/a/b/c;->K:Lc/e/a/b/d;

    iget v0, v0, Lc/e/a/b/d;->o:I

    return v0
.end method

.method public k()I
    .locals 2

    sget-object v0, Lc/e/a/b/c;->B:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iget-object v0, p0, Lc/e/a/b/c;->K:Lc/e/a/b/d;

    iget v0, v0, Lc/e/a/b/d;->m:I

    return v0
.end method

.method public l()I
    .locals 2

    sget-object v0, Lc/e/a/b/c;->s:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iget-object v0, p0, Lc/e/a/b/c;->K:Lc/e/a/b/d;

    iget v0, v0, Lc/e/a/b/d;->a:I

    return v0
.end method

.method public m()I
    .locals 2

    sget-object v0, Lc/e/a/b/c;->I:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iget-object v0, p0, Lc/e/a/b/c;->K:Lc/e/a/b/d;

    iget v0, v0, Lc/e/a/b/d;->s:I

    return v0
.end method

.method public n()J
    .locals 2

    sget-object v0, Lc/e/a/b/c;->x:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iget-object v0, p0, Lc/e/a/b/c;->K:Lc/e/a/b/d;

    iget-wide v0, v0, Lc/e/a/b/d;->f:J

    return-wide v0
.end method

.method public o()I
    .locals 2

    sget-object v0, Lc/e/a/b/c;->y:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iget-object v0, p0, Lc/e/a/b/c;->K:Lc/e/a/b/d;

    iget v0, v0, Lc/e/a/b/d;->g:I

    return v0
.end method

.method public p()J
    .locals 2

    sget-object v0, Lc/e/a/b/c;->w:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iget-object v0, p0, Lc/e/a/b/c;->K:Lc/e/a/b/d;

    iget-wide v0, v0, Lc/e/a/b/d;->e:J

    return-wide v0
.end method

.method public q()I
    .locals 2

    sget-object v0, Lc/e/a/b/c;->v:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iget-object v0, p0, Lc/e/a/b/c;->K:Lc/e/a/b/d;

    iget v0, v0, Lc/e/a/b/d;->d:I

    return v0
.end method

.method public r()I
    .locals 2

    sget-object v0, Lc/e/a/b/c;->t:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iget-object v0, p0, Lc/e/a/b/c;->K:Lc/e/a/b/d;

    iget v0, v0, Lc/e/a/b/d;->b:I

    return v0
.end method

.method public s()Lc/e/a/b/d;
    .locals 2

    sget-object v0, Lc/e/a/b/c;->o:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iget-object v0, p0, Lc/e/a/b/c;->K:Lc/e/a/b/d;

    return-object v0
.end method

.method public t()I
    .locals 2

    sget-object v0, Lc/e/a/b/c;->G:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iget-object v0, p0, Lc/e/a/b/c;->K:Lc/e/a/b/d;

    iget v0, v0, Lc/e/a/b/d;->v:I

    return v0
.end method

.method public u()I
    .locals 2

    sget-object v0, Lc/e/a/b/c;->z:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iget-object v0, p0, Lc/e/a/b/c;->K:Lc/e/a/b/d;

    iget v0, v0, Lc/e/a/b/d;->i:I

    return v0
.end method

.method public v()I
    .locals 2

    sget-object v0, Lc/e/a/b/c;->F:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iget-object v0, p0, Lc/e/a/b/c;->K:Lc/e/a/b/d;

    iget v0, v0, Lc/e/a/b/d;->t:I

    return v0
.end method

.method public w()I
    .locals 2

    sget-object v0, Lc/e/a/b/c;->A:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iget-object v0, p0, Lc/e/a/b/c;->K:Lc/e/a/b/d;

    iget v0, v0, Lc/e/a/b/d;->k:I

    return v0
.end method

.method public x()Z
    .locals 2

    sget-object v0, Lc/e/a/b/c;->u:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iget-object v0, p0, Lc/e/a/b/c;->K:Lc/e/a/b/d;

    iget-boolean v0, v0, Lc/e/a/b/d;->c:Z

    return v0
.end method

.method public y()Z
    .locals 2

    sget-object v0, Lc/e/a/b/c;->H:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iget-object v0, p0, Lc/e/a/b/c;->K:Lc/e/a/b/d;

    iget-boolean v0, v0, Lc/e/a/b/d;->u:Z

    return v0
.end method
