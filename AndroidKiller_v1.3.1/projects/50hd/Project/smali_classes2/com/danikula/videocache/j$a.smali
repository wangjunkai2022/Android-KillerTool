.class public final Lcom/danikula/videocache/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/danikula/videocache/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:J = 0x20000000L


# instance fields
.field private b:Ljava/io/File;

.field private c:Lcom/danikula/videocache/a/c;

.field private d:Lcom/danikula/videocache/a/a;

.field private e:Lcom/danikula/videocache/c/c;

.field private f:Lcom/danikula/videocache/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/danikula/videocache/c/d;->a(Landroid/content/Context;)Lcom/danikula/videocache/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/danikula/videocache/j$a;->e:Lcom/danikula/videocache/c/c;

    .line 3
    invoke-static {p1}, Lcom/danikula/videocache/v;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/danikula/videocache/j$a;->b:Ljava/io/File;

    .line 4
    new-instance p1, Lcom/danikula/videocache/a/i;

    const-wide/32 v0, 0x20000000

    invoke-direct {p1, v0, v1}, Lcom/danikula/videocache/a/i;-><init>(J)V

    iput-object p1, p0, Lcom/danikula/videocache/j$a;->d:Lcom/danikula/videocache/a/a;

    .line 5
    new-instance p1, Lcom/danikula/videocache/a/g;

    invoke-direct {p1}, Lcom/danikula/videocache/a/g;-><init>()V

    iput-object p1, p0, Lcom/danikula/videocache/j$a;->c:Lcom/danikula/videocache/a/c;

    .line 6
    new-instance p1, Lcom/danikula/videocache/b/a;

    invoke-direct {p1}, Lcom/danikula/videocache/b/a;-><init>()V

    iput-object p1, p0, Lcom/danikula/videocache/j$a;->f:Lcom/danikula/videocache/b/b;

    return-void
.end method

.method static synthetic a(Lcom/danikula/videocache/j$a;)Lcom/danikula/videocache/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/danikula/videocache/j$a;->b()Lcom/danikula/videocache/e;

    move-result-object p0

    return-object p0
.end method

.method private b()Lcom/danikula/videocache/e;
    .locals 7

    .line 1
    new-instance v6, Lcom/danikula/videocache/e;

    iget-object v1, p0, Lcom/danikula/videocache/j$a;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/danikula/videocache/j$a;->c:Lcom/danikula/videocache/a/c;

    iget-object v3, p0, Lcom/danikula/videocache/j$a;->d:Lcom/danikula/videocache/a/a;

    iget-object v4, p0, Lcom/danikula/videocache/j$a;->e:Lcom/danikula/videocache/c/c;

    iget-object v5, p0, Lcom/danikula/videocache/j$a;->f:Lcom/danikula/videocache/b/b;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/danikula/videocache/e;-><init>(Ljava/io/File;Lcom/danikula/videocache/a/c;Lcom/danikula/videocache/a/a;Lcom/danikula/videocache/c/c;Lcom/danikula/videocache/b/b;)V

    return-object v6
.end method


# virtual methods
.method public a(I)Lcom/danikula/videocache/j$a;
    .locals 1

    .line 5
    new-instance v0, Lcom/danikula/videocache/a/h;

    invoke-direct {v0, p1}, Lcom/danikula/videocache/a/h;-><init>(I)V

    iput-object v0, p0, Lcom/danikula/videocache/j$a;->d:Lcom/danikula/videocache/a/a;

    return-object p0
.end method

.method public a(J)Lcom/danikula/videocache/j$a;
    .locals 1

    .line 4
    new-instance v0, Lcom/danikula/videocache/a/i;

    invoke-direct {v0, p1, p2}, Lcom/danikula/videocache/a/i;-><init>(J)V

    iput-object v0, p0, Lcom/danikula/videocache/j$a;->d:Lcom/danikula/videocache/a/a;

    return-object p0
.end method

.method public a(Lcom/danikula/videocache/a/a;)Lcom/danikula/videocache/j$a;
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/danikula/videocache/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/danikula/videocache/a/a;

    iput-object p1, p0, Lcom/danikula/videocache/j$a;->d:Lcom/danikula/videocache/a/a;

    return-object p0
.end method

.method public a(Lcom/danikula/videocache/a/c;)Lcom/danikula/videocache/j$a;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/danikula/videocache/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/danikula/videocache/a/c;

    iput-object p1, p0, Lcom/danikula/videocache/j$a;->c:Lcom/danikula/videocache/a/c;

    return-object p0
.end method

.method public a(Lcom/danikula/videocache/b/b;)Lcom/danikula/videocache/j$a;
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/danikula/videocache/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/danikula/videocache/b/b;

    iput-object p1, p0, Lcom/danikula/videocache/j$a;->f:Lcom/danikula/videocache/b/b;

    return-object p0
.end method

.method public a(Ljava/io/File;)Lcom/danikula/videocache/j$a;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/danikula/videocache/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/danikula/videocache/j$a;->b:Ljava/io/File;

    return-object p0
.end method

.method public a()Lcom/danikula/videocache/j;
    .locals 3

    .line 8
    invoke-direct {p0}, Lcom/danikula/videocache/j$a;->b()Lcom/danikula/videocache/e;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/danikula/videocache/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/danikula/videocache/j;-><init>(Lcom/danikula/videocache/e;Lcom/danikula/videocache/i;)V

    return-object v1
.end method
