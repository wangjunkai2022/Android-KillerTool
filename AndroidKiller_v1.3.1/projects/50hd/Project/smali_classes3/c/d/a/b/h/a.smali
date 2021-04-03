.class public Lc/d/a/b/h/a;
.super Lc/d/a/b/b;
.source "SourceFile"


# static fields
.field private static final synthetic B:Lorg/aspectj/lang/c$b;

.field private static final synthetic C:Lorg/aspectj/lang/c$b;

.field private static final synthetic D:Lorg/aspectj/lang/c$b;

.field private static final synthetic E:Lorg/aspectj/lang/c$b;

.field private static final synthetic F:Lorg/aspectj/lang/c$b;

.field private static final synthetic G:Lorg/aspectj/lang/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lc/d/a/b/h/a;->o()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "uuid"

    .line 1
    invoke-direct {p0, v0}, Lc/d/a/b/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic o()V
    .locals 10

    .line 1
    new-instance v8, Lf/a/b/b/e;

    const-class v0, Lc/d/a/b/h/a;

    const-string/jumbo v1, "PiffSampleEncryptionBox.java"

    invoke-direct {v8, v1, v0}, Lf/a/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getAlgorithmId"

    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.piff.PiffSampleEncryptionBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const-string/jumbo v9, "method-execution"

    const/16 v1, 0x2e

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/d/a/b/h/a;->B:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setAlgorithmId"

    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.piff.PiffSampleEncryptionBox"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "algorithmId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/d/a/b/h/a;->C:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getIvSize"

    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.piff.PiffSampleEncryptionBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x36

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/d/a/b/h/a;->D:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setIvSize"

    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.piff.PiffSampleEncryptionBox"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "ivSize"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/d/a/b/h/a;->E:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getKid"

    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.piff.PiffSampleEncryptionBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "[B"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/d/a/b/h/a;->F:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setKid"

    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.piff.PiffSampleEncryptionBox"

    const-string/jumbo v4, "[B"

    const-string/jumbo v5, "kid"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x42

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/d/a/b/h/a;->G:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 2

    sget-object v0, Lc/d/a/b/h/a;->G:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iput-object p1, p0, Lc/d/a/b/b;->z:[B

    return-void
.end method

.method public b(I)V
    .locals 2

    sget-object v0, Lc/d/a/b/h/a;->C:Lorg/aspectj/lang/c$b;

    invoke-static {p1}, Lf/a/b/a/e;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iput p1, p0, Lc/d/a/b/b;->x:I

    return-void
.end method

.method public b(Z)V
    .locals 1
    .annotation runtime Lcom/googlecode/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/d/a/c;->getFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lc/d/a/c;->setFlags(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/d/a/c;->getFlags()I

    move-result p1

    const v0, 0xfffffe

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lc/d/a/c;->setFlags(I)V

    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 2

    sget-object v0, Lc/d/a/b/h/a;->E:Lorg/aspectj/lang/c$b;

    invoke-static {p1}, Lf/a/b/a/e;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iput p1, p0, Lc/d/a/b/b;->y:I

    return-void
.end method

.method public d()[B
    .locals 1

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public j()Z
    .locals 2
    .annotation runtime Lcom/googlecode/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/a/c;->getFlags()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()I
    .locals 2

    sget-object v0, Lc/d/a/b/h/a;->B:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iget v0, p0, Lc/d/a/b/b;->x:I

    return v0
.end method

.method public m()I
    .locals 2

    sget-object v0, Lc/d/a/b/h/a;->D:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iget v0, p0, Lc/d/a/b/b;->y:I

    return v0
.end method

.method public n()[B
    .locals 2

    sget-object v0, Lc/d/a/b/h/a;->F:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iget-object v0, p0, Lc/d/a/b/b;->z:[B

    return-object v0
.end method
