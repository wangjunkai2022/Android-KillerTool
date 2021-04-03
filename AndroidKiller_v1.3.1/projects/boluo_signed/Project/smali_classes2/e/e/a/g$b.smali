.class public final Le/e/a/g$b;
.super Ljava/lang/Object;
.source "HttpProxyCacheServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:Le/e/a/r/c;

.field public c:Le/e/a/r/a;

.field public d:Le/e/a/t/c;

.field public e:Le/e/a/s/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Le/e/a/t/d;->a(Landroid/content/Context;)Le/e/a/t/c;

    move-result-object v0

    iput-object v0, p0, Le/e/a/g$b;->d:Le/e/a/t/c;

    .line 3
    invoke-static {p1}, Le/e/a/q;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Le/e/a/g$b;->a:Ljava/io/File;

    .line 4
    new-instance p1, Le/e/a/r/g;

    const-wide/32 v0, 0x20000000

    invoke-direct {p1, v0, v1}, Le/e/a/r/g;-><init>(J)V

    iput-object p1, p0, Le/e/a/g$b;->c:Le/e/a/r/a;

    .line 5
    new-instance p1, Le/e/a/r/f;

    invoke-direct {p1}, Le/e/a/r/f;-><init>()V

    iput-object p1, p0, Le/e/a/g$b;->b:Le/e/a/r/c;

    .line 6
    new-instance p1, Le/e/a/s/a;

    invoke-direct {p1}, Le/e/a/s/a;-><init>()V

    iput-object p1, p0, Le/e/a/g$b;->e:Le/e/a/s/b;

    return-void
.end method


# virtual methods
.method public a(Le/e/a/s/b;)Le/e/a/g$b;
    .locals 0

    .line 2
    invoke-static {p1}, Le/e/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Le/e/a/s/b;

    iput-object p1, p0, Le/e/a/g$b;->e:Le/e/a/s/b;

    return-object p0
.end method

.method public a(Ljava/io/File;)Le/e/a/g$b;
    .locals 0

    .line 1
    invoke-static {p1}, Le/e/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Le/e/a/g$b;->a:Ljava/io/File;

    return-object p0
.end method

.method public a()Le/e/a/g;
    .locals 3

    .line 3
    invoke-virtual {p0}, Le/e/a/g$b;->b()Le/e/a/c;

    move-result-object v0

    .line 4
    new-instance v1, Le/e/a/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Le/e/a/g;-><init>(Le/e/a/c;Le/e/a/g$a;)V

    return-object v1
.end method

.method public final b()Le/e/a/c;
    .locals 7

    .line 1
    new-instance v6, Le/e/a/c;

    iget-object v1, p0, Le/e/a/g$b;->a:Ljava/io/File;

    iget-object v2, p0, Le/e/a/g$b;->b:Le/e/a/r/c;

    iget-object v3, p0, Le/e/a/g$b;->c:Le/e/a/r/a;

    iget-object v4, p0, Le/e/a/g$b;->d:Le/e/a/t/c;

    iget-object v5, p0, Le/e/a/g$b;->e:Le/e/a/s/b;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le/e/a/c;-><init>(Ljava/io/File;Le/e/a/r/c;Le/e/a/r/a;Le/e/a/t/c;Le/e/a/s/b;)V

    return-object v6
.end method
