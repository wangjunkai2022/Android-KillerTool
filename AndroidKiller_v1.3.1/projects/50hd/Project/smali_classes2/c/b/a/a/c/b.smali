.class public Lc/b/a/a/c/b;
.super Lc/d/a/c;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/String; = "mehd"

.field private static final synthetic s:Lorg/aspectj/lang/c$b;

.field private static final synthetic t:Lorg/aspectj/lang/c$b;


# instance fields
.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lc/b/a/a/c/b;->j()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "mehd"

    .line 1
    invoke-direct {p0, v0}, Lc/d/a/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic j()V
    .locals 10

    .line 1
    new-instance v8, Lf/a/b/b/e;

    const-class v0, Lc/b/a/a/c/b;

    const-string/jumbo v1, "MovieExtendsHeaderBox.java"

    invoke-direct {v8, v1, v0}, Lf/a/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getFragmentDuration"

    const-string/jumbo v3, "com.coremedia.iso.boxes.fragment.MovieExtendsHeaderBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const-string/jumbo v9, "method-execution"

    const/16 v1, 0x41

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/b/a/a/c/b;->s:Lorg/aspectj/lang/c$b;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setFragmentDuration"

    const-string/jumbo v3, "com.coremedia.iso.boxes.fragment.MovieExtendsHeaderBox"

    const-string/jumbo v4, "long"

    const-string/jumbo v5, "fragmentDuration"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lf/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x45

    invoke-virtual {v8, v9, v0, v1}, Lf/a/b/b/e;->b(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lc/b/a/a/c/b;->t:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    sget-object v0, Lc/b/a/a/c/b;->t:Lorg/aspectj/lang/c$b;

    invoke-static {p1, p2}, Lf/a/b/a/e;->a(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 3
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iput-wide p1, p0, Lc/b/a/a/c/b;->u:J

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lc/d/a/c;->d(Ljava/nio/ByteBuffer;)J

    .line 2
    invoke-virtual {p0}, Lc/d/a/c;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lc/b/a/h;->m(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lc/b/a/h;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lc/b/a/a/c/b;->u:J

    return-void
.end method

.method protected b()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/a/c;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    int-to-long v0, v0

    return-wide v0
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lc/d/a/c;->e(Ljava/nio/ByteBuffer;)V

    .line 3
    invoke-virtual {p0}, Lc/d/a/c;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-wide v0, p0, Lc/b/a/a/c/b;->u:J

    invoke-static {p1, v0, v1}, Lc/b/a/j;->d(Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p0, Lc/b/a/a/c/b;->u:J

    invoke-static {p1, v0, v1}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;J)V

    :goto_0
    return-void
.end method

.method public g()J
    .locals 2

    sget-object v0, Lc/b/a/a/c/b;->s:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lf/a/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/d/a/k;->a()Lc/d/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/k;->a(Lorg/aspectj/lang/c;)V

    iget-wide v0, p0, Lc/b/a/a/c/b;->u:J

    return-wide v0
.end method
