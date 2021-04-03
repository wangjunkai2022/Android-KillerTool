.class public Lc/d/a/b/b/i;
.super Lc/d/a/b/b/j;
.source "SourceFile"


# static fields
.field private static final synthetic A:Lorg/aspectj/lang/c$b; = null

.field private static final synthetic B:Lorg/aspectj/lang/c$b; = null

.field private static final x:I = 0xd

.field private static final y:I = 0xe

.field private static final synthetic z:Lorg/aspectj/lang/c$b;


# instance fields
.field private C:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lc/d/a/b/b/i;->n()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string/jumbo v0, "covr"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lc/d/a/b/b/j;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private a([BI)V
    .locals 0

    .line 2
    iput-object p1, p0, Lc/d/a/b/b/i;->C:[B

    .line 3
    iput p2, p0, Lc/d/a/b/b/j;->u:I

    return-void
.end method

.method private static synthetic n()V
    .locals 10

    .line 1
    new-instance v8, Lf/a/b/b/e;

    const-class v0, Lc/d/a/b/b/i;

    const-string/jumbo v1, "AppleCoverBox.java"

    invoke-direct {v8, v1, v0}, Lf/a/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getCoverData"

    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.apple.AppleCoverBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "[B"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const-string/jumbo v9, "method-execution"

    const/16 v1, 0x15

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/d/a/b/b/i;->z:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setJpg"

    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.apple.AppleCoverBox"

    const-string/jumbo v4, "[B"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/d/a/b/b/i;->A:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setPng"

    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.apple.AppleCoverBox"

    const-string/jumbo v4, "[B"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/d/a/b/b/i;->B:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 2

    sget-object v0, Lc/d/a/b/b/i;->A:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    const/16 v0, 0xd

    invoke-direct {p0, p1, v0}, Lc/d/a/b/b/i;->a([BI)V

    return-void
.end method

.method public b([B)V
    .locals 2

    sget-object v0, Lc/d/a/b/b/i;->B:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Lc/d/a/b/b/i;->a([BI)V

    return-void
.end method

.method protected d(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lc/d/a/b/b/i;->C:[B

    .line 2
    iget-object v0, p0, Lc/d/a/b/b/i;->C:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b/b/i;->C:[B

    array-length v0, v0

    return v0
.end method

.method protected l()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b/b/i;->C:[B

    return-object v0
.end method

.method public m()[B
    .locals 2

    sget-object v0, Lc/d/a/b/b/i;->z:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iget-object v0, p0, Lc/d/a/b/b/i;->C:[B

    return-object v0
.end method
