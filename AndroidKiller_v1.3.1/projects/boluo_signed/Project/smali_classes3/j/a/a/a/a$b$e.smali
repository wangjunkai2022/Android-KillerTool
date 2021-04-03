.class public Lj/a/a/a/a$b$e;
.super Lj/a/a/b/a/l$c;
.source "CacheManagingDrawTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/a$b;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/a/b/a/l$c<",
        "Lj/a/a/b/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lj/a/a/a/a$b;


# direct methods
.method public constructor <init>(Lj/a/a/a/a$b;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/a/a/a/a$b$e;->c:Lj/a/a/a/a$b;

    iput p2, p0, Lj/a/a/a/a$b$e;->a:I

    iput-boolean p3, p0, Lj/a/a/a/a$b$e;->b:Z

    invoke-direct {p0}, Lj/a/a/b/a/l$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/a/a/b/a/d;)I
    .locals 3

    .line 2
    iget-object v0, p0, Lj/a/a/a/a$b$e;->c:Lj/a/a/a/a$b;

    invoke-static {v0}, Lj/a/a/a/a$b;->d(Lj/a/a/a/a$b;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lj/a/a/a/a$b$e;->c:Lj/a/a/a/a$b;

    invoke-static {v0}, Lj/a/a/a/a$b;->b(Lj/a/a/a/a$b;)I

    move-result v0

    iget v2, p0, Lj/a/a/a/a$b$e;->a:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lj/a/a/a/a$b$e;->c:Lj/a/a/a/a$b;

    invoke-static {v2}, Lj/a/a/a/a$b;->c(Lj/a/a/a/a$b;)I

    move-result v2

    if-le v0, v2, :cond_4

    .line 4
    invoke-virtual {p1}, Lj/a/a/b/a/d;->t()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lj/a/a/b/a/d;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean p1, p0, Lj/a/a/a/a$b$e;->b:Z

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2

    .line 6
    :cond_3
    :goto_0
    iget-object v0, p0, Lj/a/a/a/a$b$e;->c:Lj/a/a/a/a$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lj/a/a/a/a$b;->a(ZLj/a/a/b/a/d;Lj/a/a/b/a/d;)V

    const/4 p1, 0x2

    return p1

    :cond_4
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj/a/a/b/a/d;

    invoke-virtual {p0, p1}, Lj/a/a/a/a$b$e;->a(Lj/a/a/b/a/d;)I

    move-result p1

    return p1
.end method
