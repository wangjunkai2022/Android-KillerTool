.class public abstract Le/i/a/a/r0/o;
.super Ljava/lang/Object;
.source "BaseMediaSource.java"

# interfaces
.implements Le/i/a/a/r0/b0;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/i/a/a/r0/b0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le/i/a/a/r0/c0$a;

.field public c:Le/i/a/a/j;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public d:Le/i/a/a/g0;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le/i/a/a/r0/o;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Le/i/a/a/r0/c0$a;

    invoke-direct {v0}, Le/i/a/a/r0/c0$a;-><init>()V

    iput-object v0, p0, Le/i/a/a/r0/o;->b:Le/i/a/a/r0/c0$a;

    return-void
.end method


# virtual methods
.method public final a(ILe/i/a/a/r0/b0$a;J)Le/i/a/a/r0/c0$a;
    .locals 1
    .param p2    # Le/i/a/a/r0/b0$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Le/i/a/a/r0/o;->b:Le/i/a/a/r0/c0$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Le/i/a/a/r0/c0$a;->a(ILe/i/a/a/r0/b0$a;J)Le/i/a/a/r0/c0$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/i/a/a/r0/b0$a;)Le/i/a/a/r0/c0$a;
    .locals 4
    .param p1    # Le/i/a/a/r0/b0$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Le/i/a/a/r0/o;->b:Le/i/a/a/r0/c0$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Le/i/a/a/r0/c0$a;->a(ILe/i/a/a/r0/b0$a;J)Le/i/a/a/r0/c0$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/i/a/a/r0/b0$a;J)Le/i/a/a/r0/c0$a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v1}, Le/i/a/a/w0/e;->a(Z)V

    .line 7
    iget-object v1, p0, Le/i/a/a/r0/o;->b:Le/i/a/a/r0/c0$a;

    invoke-virtual {v1, v0, p1, p2, p3}, Le/i/a/a/r0/c0$a;->a(ILe/i/a/a/r0/b0$a;J)Le/i/a/a/r0/c0$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Handler;Le/i/a/a/r0/c0;)V
    .locals 1

    .line 9
    iget-object v0, p0, Le/i/a/a/r0/o;->b:Le/i/a/a/r0/c0$a;

    invoke-virtual {v0, p1, p2}, Le/i/a/a/r0/c0$a;->a(Landroid/os/Handler;Le/i/a/a/r0/c0;)V

    return-void
.end method

.method public final a(Le/i/a/a/g0;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le/i/a/a/r0/o;->d:Le/i/a/a/g0;

    .line 2
    iput-object p2, p0, Le/i/a/a/r0/o;->e:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Le/i/a/a/r0/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/r0/b0$b;

    .line 4
    invoke-interface {v1, p0, p1, p2}, Le/i/a/a/r0/b0$b;->a(Le/i/a/a/r0/b0;Le/i/a/a/g0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Le/i/a/a/j;ZLe/i/a/a/r0/b0$b;Le/i/a/a/v0/a0;)V
    .locals 1
    .param p4    # Le/i/a/a/v0/a0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Le/i/a/a/r0/o;->c:Le/i/a/a/j;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Le/i/a/a/w0/e;->a(Z)V

    .line 12
    iget-object v0, p0, Le/i/a/a/r0/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Le/i/a/a/r0/o;->c:Le/i/a/a/j;

    if-nez v0, :cond_2

    .line 14
    iput-object p1, p0, Le/i/a/a/r0/o;->c:Le/i/a/a/j;

    .line 15
    invoke-virtual {p0, p1, p2, p4}, Le/i/a/a/r0/o;->a(Le/i/a/a/j;ZLe/i/a/a/v0/a0;)V

    goto :goto_2

    .line 16
    :cond_2
    iget-object p1, p0, Le/i/a/a/r0/o;->d:Le/i/a/a/g0;

    if-eqz p1, :cond_3

    .line 17
    iget-object p2, p0, Le/i/a/a/r0/o;->e:Ljava/lang/Object;

    invoke-interface {p3, p0, p1, p2}, Le/i/a/a/r0/b0$b;->a(Le/i/a/a/r0/b0;Le/i/a/a/g0;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public abstract a(Le/i/a/a/j;ZLe/i/a/a/v0/a0;)V
    .param p3    # Le/i/a/a/v0/a0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final a(Le/i/a/a/r0/b0$b;)V
    .locals 1

    .line 18
    iget-object v0, p0, Le/i/a/a/r0/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Le/i/a/a/r0/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Le/i/a/a/r0/o;->c:Le/i/a/a/j;

    .line 21
    iput-object p1, p0, Le/i/a/a/r0/o;->d:Le/i/a/a/g0;

    .line 22
    iput-object p1, p0, Le/i/a/a/r0/o;->e:Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Le/i/a/a/r0/o;->b()V

    :cond_0
    return-void
.end method

.method public final a(Le/i/a/a/r0/c0;)V
    .locals 1

    .line 10
    iget-object v0, p0, Le/i/a/a/r0/o;->b:Le/i/a/a/r0/c0$a;

    invoke-virtual {v0, p1}, Le/i/a/a/r0/c0$a;->a(Le/i/a/a/r0/c0;)V

    return-void
.end method

.method public abstract b()V
.end method
