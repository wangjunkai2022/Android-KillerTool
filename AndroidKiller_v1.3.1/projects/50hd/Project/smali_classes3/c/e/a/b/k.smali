.class public Lc/e/a/b/k;
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

.field public static final n:Ljava/lang/String; = "tiri"

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
.field K:I

.field L:I

.field M:I

.field N:I

.field O:I

.field P:I

.field Q:I

.field R:I

.field S:I

.field T:I

.field U:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lc/e/a/b/k;->r()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "tiri"

    .line 1
    invoke-direct {p0, v0}, Lc/d/a/a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/e/a/b/k;->O:I

    .line 3
    iput v0, p0, Lc/e/a/b/k;->T:I

    return-void
.end method

.method private static synthetic r()V
    .locals 10

    .line 1
    new-instance v8, Lf/a/b/b/e;

    const-class v0, Lc/e/a/b/k;

    const-string/jumbo v1, "TierInfoBox.java"

    invoke-direct {v8, v1, v0}, Lf/a/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getTierID"

    const-string/jumbo v3, "com.mp4parser.iso14496.part15.TierInfoBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const-string/jumbo v9, "method-execution"

    const/16 v1, 0x45

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/e/a/b/k;->o:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setTierID"

    const-string/jumbo v3, "com.mp4parser.iso14496.part15.TierInfoBox"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "tierID"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x49

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/e/a/b/k;->p:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getVisualWidth"

    const-string/jumbo v3, "com.mp4parser.iso14496.part15.TierInfoBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/e/a/b/k;->y:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setVisualWidth"

    const-string/jumbo v3, "com.mp4parser.iso14496.part15.TierInfoBox"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "visualWidth"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x71

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/e/a/b/k;->z:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getVisualHeight"

    const-string/jumbo v3, "com.mp4parser.iso14496.part15.TierInfoBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x75

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/e/a/b/k;->A:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setVisualHeight"

    const-string/jumbo v3, "com.mp4parser.iso14496.part15.TierInfoBox"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "visualHeight"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x79

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/e/a/b/k;->B:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getDiscardable"

    const-string/jumbo v3, "com.mp4parser.iso14496.part15.TierInfoBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/e/a/b/k;->C:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setDiscardable"

    const-string/jumbo v3, "com.mp4parser.iso14496.part15.TierInfoBox"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "discardable"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x81

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/e/a/b/k;->D:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getConstantFrameRate"

    const-string/jumbo v3, "com.mp4parser.iso14496.part15.TierInfoBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x85

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/e/a/b/k;->E:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setConstantFrameRate"

    const-string/jumbo v3, "com.mp4parser.iso14496.part15.TierInfoBox"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "constantFrameRate"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x89

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/e/a/b/k;->F:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getReserved2"

    const-string/jumbo v3, "com.mp4parser.iso14496.part15.TierInfoBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x8d

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/e/a/b/k;->G:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setReserved2"

    const-string/jumbo v3, "com.mp4parser.iso14496.part15.TierInfoBox"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "reserved2"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/e/a/b/k;->H:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getProfileIndication"

    const-string/jumbo v3, "com.mp4parser.iso14496.part15.TierInfoBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x4d

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/e/a/b/k;->q:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getFrameRate"

    const-string/jumbo v3, "com.mp4parser.iso14496.part15.TierInfoBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x95

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/e/a/b/k;->I:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setFrameRate"

    const-string/jumbo v3, "com.mp4parser.iso14496.part15.TierInfoBox"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "frameRate"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x99

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/e/a/b/k;->J:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setProfileIndication"

    const-string/jumbo v3, "com.mp4parser.iso14496.part15.TierInfoBox"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "profileIndication"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x51

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/e/a/b/k;->r:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getProfile_compatibility"

    const-string/jumbo v3, "com.mp4parser.iso14496.part15.TierInfoBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x55

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/e/a/b/k;->s:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setProfile_compatibility"

    const-string/jumbo v3, "com.mp4parser.iso14496.part15.TierInfoBox"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "profile_compatibility"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x59

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/e/a/b/k;->t:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getLevelIndication"

    const-string/jumbo v3, "com.mp4parser.iso14496.part15.TierInfoBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/e/a/b/k;->u:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setLevelIndication"

    const-string/jumbo v3, "com.mp4parser.iso14496.part15.TierInfoBox"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "levelIndication"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x61

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/e/a/b/k;->v:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getReserved1"

    const-string/jumbo v3, "com.mp4parser.iso14496.part15.TierInfoBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/e/a/b/k;->w:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setReserved1"

    const-string/jumbo v3, "com.mp4parser.iso14496.part15.TierInfoBox"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "reserved1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x69

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/e/a/b/k;->x:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method protected a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lc/b/a/h;->g(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lc/e/a/b/k;->K:I

    .line 2
    invoke-static {p1}, Lc/b/a/h;->n(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lc/e/a/b/k;->L:I

    .line 3
    invoke-static {p1}, Lc/b/a/h;->n(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lc/e/a/b/k;->M:I

    .line 4
    invoke-static {p1}, Lc/b/a/h;->n(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lc/e/a/b/k;->N:I

    .line 5
    invoke-static {p1}, Lc/b/a/h;->n(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lc/e/a/b/k;->O:I

    .line 6
    invoke-static {p1}, Lc/b/a/h;->g(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lc/e/a/b/k;->P:I

    .line 7
    invoke-static {p1}, Lc/b/a/h;->g(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lc/e/a/b/k;->Q:I

    .line 8
    invoke-static {p1}, Lc/b/a/h;->n(Ljava/nio/ByteBuffer;)I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    shr-int/lit8 v1, v1, 0x6

    .line 9
    iput v1, p0, Lc/e/a/b/k;->R:I

    and-int/lit8 v1, v0, 0x30

    shr-int/lit8 v1, v1, 0x4

    .line 10
    iput v1, p0, Lc/e/a/b/k;->S:I

    and-int/lit8 v0, v0, 0xf

    .line 11
    iput v0, p0, Lc/e/a/b/k;->T:I

    .line 12
    invoke-static {p1}, Lc/b/a/h;->g(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lc/e/a/b/k;->U:I

    return-void
.end method

.method protected b()J
    .locals 2

    const-wide/16 v0, 0xd

    return-wide v0
.end method

.method public b(I)V
    .locals 2

    sget-object v0, Lc/e/a/b/k;->F:Lorg/aspectj/lang/c$b;

    invoke-static {p1}, Lf/a/b/a/e;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 10
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iput p1, p0, Lc/e/a/b/k;->S:I

    return-void
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget v0, p0, Lc/e/a/b/k;->K:I

    invoke-static {p1, v0}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;I)V

    .line 2
    iget v0, p0, Lc/e/a/b/k;->L:I

    invoke-static {p1, v0}, Lc/b/a/j;->d(Ljava/nio/ByteBuffer;I)V

    .line 3
    iget v0, p0, Lc/e/a/b/k;->M:I

    invoke-static {p1, v0}, Lc/b/a/j;->d(Ljava/nio/ByteBuffer;I)V

    .line 4
    iget v0, p0, Lc/e/a/b/k;->N:I

    invoke-static {p1, v0}, Lc/b/a/j;->d(Ljava/nio/ByteBuffer;I)V

    .line 5
    iget v0, p0, Lc/e/a/b/k;->O:I

    invoke-static {p1, v0}, Lc/b/a/j;->d(Ljava/nio/ByteBuffer;I)V

    .line 6
    iget v0, p0, Lc/e/a/b/k;->P:I

    invoke-static {p1, v0}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;I)V

    .line 7
    iget v0, p0, Lc/e/a/b/k;->Q:I

    invoke-static {p1, v0}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;I)V

    .line 8
    iget v0, p0, Lc/e/a/b/k;->R:I

    shl-int/lit8 v0, v0, 0x6

    iget v1, p0, Lc/e/a/b/k;->S:I

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iget v1, p0, Lc/e/a/b/k;->T:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lc/b/a/j;->d(Ljava/nio/ByteBuffer;I)V

    .line 9
    iget v0, p0, Lc/e/a/b/k;->U:I

    invoke-static {p1, v0}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public c(I)V
    .locals 2

    sget-object v0, Lc/e/a/b/k;->D:Lorg/aspectj/lang/c$b;

    invoke-static {p1}, Lf/a/b/a/e;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iput p1, p0, Lc/e/a/b/k;->R:I

    return-void
.end method

.method public d(I)V
    .locals 2

    sget-object v0, Lc/e/a/b/k;->J:Lorg/aspectj/lang/c$b;

    invoke-static {p1}, Lf/a/b/a/e;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iput p1, p0, Lc/e/a/b/k;->U:I

    return-void
.end method

.method public e(I)V
    .locals 2

    sget-object v0, Lc/e/a/b/k;->v:Lorg/aspectj/lang/c$b;

    invoke-static {p1}, Lf/a/b/a/e;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iput p1, p0, Lc/e/a/b/k;->N:I

    return-void
.end method

.method public f(I)V
    .locals 2

    sget-object v0, Lc/e/a/b/k;->r:Lorg/aspectj/lang/c$b;

    invoke-static {p1}, Lf/a/b/a/e;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iput p1, p0, Lc/e/a/b/k;->L:I

    return-void
.end method

.method public g()I
    .locals 2

    sget-object v0, Lc/e/a/b/k;->E:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 2
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iget v0, p0, Lc/e/a/b/k;->S:I

    return v0
.end method

.method public g(I)V
    .locals 2

    sget-object v0, Lc/e/a/b/k;->t:Lorg/aspectj/lang/c$b;

    invoke-static {p1}, Lf/a/b/a/e;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iput p1, p0, Lc/e/a/b/k;->M:I

    return-void
.end method

.method public h()I
    .locals 2

    sget-object v0, Lc/e/a/b/k;->C:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 2
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iget v0, p0, Lc/e/a/b/k;->R:I

    return v0
.end method

.method public h(I)V
    .locals 2

    sget-object v0, Lc/e/a/b/k;->x:Lorg/aspectj/lang/c$b;

    invoke-static {p1}, Lf/a/b/a/e;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iput p1, p0, Lc/e/a/b/k;->O:I

    return-void
.end method

.method public i()I
    .locals 2

    sget-object v0, Lc/e/a/b/k;->I:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 2
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iget v0, p0, Lc/e/a/b/k;->U:I

    return v0
.end method

.method public i(I)V
    .locals 2

    sget-object v0, Lc/e/a/b/k;->H:Lorg/aspectj/lang/c$b;

    invoke-static {p1}, Lf/a/b/a/e;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iput p1, p0, Lc/e/a/b/k;->T:I

    return-void
.end method

.method public j()I
    .locals 2

    sget-object v0, Lc/e/a/b/k;->u:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 2
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iget v0, p0, Lc/e/a/b/k;->N:I

    return v0
.end method

.method public j(I)V
    .locals 2

    sget-object v0, Lc/e/a/b/k;->p:Lorg/aspectj/lang/c$b;

    invoke-static {p1}, Lf/a/b/a/e;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iput p1, p0, Lc/e/a/b/k;->K:I

    return-void
.end method

.method public k()I
    .locals 2

    sget-object v0, Lc/e/a/b/k;->q:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iget v0, p0, Lc/e/a/b/k;->L:I

    return v0
.end method

.method public k(I)V
    .locals 2

    sget-object v0, Lc/e/a/b/k;->B:Lorg/aspectj/lang/c$b;

    invoke-static {p1}, Lf/a/b/a/e;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 2
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iput p1, p0, Lc/e/a/b/k;->Q:I

    return-void
.end method

.method public l()I
    .locals 2

    sget-object v0, Lc/e/a/b/k;->s:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iget v0, p0, Lc/e/a/b/k;->M:I

    return v0
.end method

.method public l(I)V
    .locals 2

    sget-object v0, Lc/e/a/b/k;->z:Lorg/aspectj/lang/c$b;

    invoke-static {p1}, Lf/a/b/a/e;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 2
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iput p1, p0, Lc/e/a/b/k;->P:I

    return-void
.end method

.method public m()I
    .locals 2

    sget-object v0, Lc/e/a/b/k;->w:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iget v0, p0, Lc/e/a/b/k;->O:I

    return v0
.end method

.method public n()I
    .locals 2

    sget-object v0, Lc/e/a/b/k;->G:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iget v0, p0, Lc/e/a/b/k;->T:I

    return v0
.end method

.method public o()I
    .locals 2

    sget-object v0, Lc/e/a/b/k;->o:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iget v0, p0, Lc/e/a/b/k;->K:I

    return v0
.end method

.method public p()I
    .locals 2

    sget-object v0, Lc/e/a/b/k;->A:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iget v0, p0, Lc/e/a/b/k;->Q:I

    return v0
.end method

.method public q()I
    .locals 2

    sget-object v0, Lc/e/a/b/k;->y:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iget v0, p0, Lc/e/a/b/k;->P:I

    return v0
.end method
