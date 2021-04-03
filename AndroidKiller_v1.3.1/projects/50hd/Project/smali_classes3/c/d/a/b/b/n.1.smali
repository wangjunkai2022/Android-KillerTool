.class public Lc/d/a/b/b/n;
.super Lc/d/a/a;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String; = "\u00a9xyz"

.field private static final o:I = 0x15c7

.field private static final synthetic p:Lorg/aspectj/lang/c$b;

.field private static final synthetic q:Lorg/aspectj/lang/c$b;

.field private static final synthetic r:Lorg/aspectj/lang/c$b;


# instance fields
.field s:Ljava/lang/String;

.field t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lc/d/a/b/b/n;->i()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "\u00a9xyz"

    .line 1
    invoke-direct {p0, v0}, Lc/d/a/a;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x15c7

    .line 2
    iput v0, p0, Lc/d/a/b/b/n;->t:I

    return-void
.end method

.method private static synthetic i()V
    .locals 10

    .line 1
    new-instance v8, Lf/a/b/b/e;

    const-class v0, Lc/d/a/b/b/n;

    const-string/jumbo v1, "AppleGPSCoordinatesBox.java"

    invoke-direct {v8, v1, v0}, Lf/a/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getValue"

    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.apple.AppleGPSCoordinatesBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const-string/jumbo v9, "method-execution"

    const/16 v1, 0x16

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/d/a/b/b/n;->p:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setValue"

    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.apple.AppleGPSCoordinatesBox"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "iso6709String"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/d/a/b/b/n;->q:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "toString"

    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.apple.AppleGPSCoordinatesBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x34

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/d/a/b/b/n;->r:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lc/d/a/b/b/n;->q:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    const/16 v0, 0x15c7

    iput v0, p0, Lc/d/a/b/b/n;->t:I

    .line 2
    iput-object p1, p0, Lc/d/a/b/b/n;->s:Ljava/lang/String;

    return-void
.end method

.method protected a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, p0, Lc/d/a/b/b/n;->t:I

    .line 5
    new-array v0, v0, [B

    .line 6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    invoke-static {v0}, Lc/b/a/m;->a([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/b/n;->s:Ljava/lang/String;

    return-void
.end method

.method protected b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/a/b/b/n;->s:Ljava/lang/String;

    invoke-static {v0}, Lc/b/a/m;->b(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    return-wide v0
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lc/d/a/b/b/n;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3
    iget v0, p0, Lc/d/a/b/b/n;->t:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4
    iget-object v0, p0, Lc/d/a/b/b/n;->s:Ljava/lang/String;

    invoke-static {v0}, Lc/b/a/m;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2

    sget-object v0, Lc/d/a/b/b/n;->p:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iget-object v0, p0, Lc/d/a/b/b/n;->s:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lc/d/a/b/b/n;->r:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AppleGPSCoordinatesBox["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/d/a/b/b/n;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
