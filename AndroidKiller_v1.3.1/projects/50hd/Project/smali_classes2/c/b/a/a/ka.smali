.class public Lc/b/a/a/ka;
.super Lc/d/a/a;
.source "SourceFile"


# static fields
.field private static final synthetic n:Lorg/aspectj/lang/c$b;

.field private static final synthetic o:Lorg/aspectj/lang/c$b;


# instance fields
.field p:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lc/b/a/a/ka;->i()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/a/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic i()V
    .locals 10

    .line 1
    new-instance v8, Lf/a/b/b/e;

    const-class v0, Lc/b/a/a/ka;

    const-string/jumbo v1, "UnknownBox.java"

    invoke-direct {v8, v1, v0}, Lf/a/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getData"

    const-string/jumbo v3, "com.coremedia.iso.boxes.UnknownBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.nio.ByteBuffer"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const-string/jumbo v9, "method-execution"

    const/16 v1, 0x34

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/b/a/a/ka;->n:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setData"

    const-string/jumbo v3, "com.coremedia.iso.boxes.UnknownBox"

    const-string/jumbo v4, "java.nio.ByteBuffer"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x38

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/b/a/a/ka;->o:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc/b/a/a/ka;->p:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method protected b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/a/ka;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lc/b/a/a/ka;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    iget-object v0, p0, Lc/b/a/a/ka;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public d(Ljava/nio/ByteBuffer;)V
    .locals 2

    sget-object v0, Lc/b/a/a/ka;->o:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iput-object p1, p0, Lc/b/a/a/ka;->p:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public g()Ljava/nio/ByteBuffer;
    .locals 2

    sget-object v0, Lc/b/a/a/ka;->n:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iget-object v0, p0, Lc/b/a/a/ka;->p:Ljava/nio/ByteBuffer;

    return-object v0
.end method
