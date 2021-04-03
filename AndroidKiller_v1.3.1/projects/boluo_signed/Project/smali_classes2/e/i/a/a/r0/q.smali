.class public abstract Le/i/a/a/r0/q;
.super Le/i/a/a/r0/o;
.source "CompositeMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/a/a/r0/q$a;,
        Le/i/a/a/r0/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/i/a/a/r0/o;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Le/i/a/a/r0/q$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Le/i/a/a/j;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public h:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public i:Le/i/a/a/v0/a0;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/i/a/a/r0/o;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/i/a/a/r0/q;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method public a(Ljava/lang/Object;J)J
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    return-wide p2
.end method

.method public abstract a(Ljava/lang/Object;Le/i/a/a/r0/b0$a;)Le/i/a/a/r0/b0$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le/i/a/a/r0/b0$a;",
            ")",
            "Le/i/a/a/r0/b0$a;"
        }
    .end annotation
.end method

.method public a()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Le/i/a/a/r0/q;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/r0/q$b;

    .line 5
    iget-object v1, v1, Le/i/a/a/r0/q$b;->a:Le/i/a/a/r0/b0;

    invoke-interface {v1}, Le/i/a/a/r0/b0;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Le/i/a/a/j;ZLe/i/a/a/v0/a0;)V
    .locals 0
    .param p3    # Le/i/a/a/v0/a0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    iput-object p1, p0, Le/i/a/a/r0/q;->g:Le/i/a/a/j;

    .line 2
    iput-object p3, p0, Le/i/a/a/r0/q;->i:Le/i/a/a/v0/a0;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Le/i/a/a/r0/q;->h:Landroid/os/Handler;

    return-void
.end method

.method public final a(Ljava/lang/Object;Le/i/a/a/r0/b0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le/i/a/a/r0/b0;",
            ")V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Le/i/a/a/r0/q;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Le/i/a/a/w0/e;->a(Z)V

    .line 7
    new-instance v0, Le/i/a/a/r0/a;

    invoke-direct {v0, p0, p1}, Le/i/a/a/r0/a;-><init>(Le/i/a/a/r0/q;Ljava/lang/Object;)V

    .line 8
    new-instance v1, Le/i/a/a/r0/q$a;

    invoke-direct {v1, p0, p1}, Le/i/a/a/r0/q$a;-><init>(Le/i/a/a/r0/q;Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, Le/i/a/a/r0/q;->f:Ljava/util/HashMap;

    new-instance v3, Le/i/a/a/r0/q$b;

    invoke-direct {v3, p2, v0, v1}, Le/i/a/a/r0/q$b;-><init>(Le/i/a/a/r0/b0;Le/i/a/a/r0/b0$b;Le/i/a/a/r0/c0;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Le/i/a/a/r0/q;->h:Landroid/os/Handler;

    invoke-static {p1}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Le/i/a/a/r0/b0;->a(Landroid/os/Handler;Le/i/a/a/r0/c0;)V

    .line 11
    iget-object p1, p0, Le/i/a/a/r0/q;->g:Le/i/a/a/j;

    .line 12
    invoke-static {p1}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Le/i/a/a/j;

    const/4 v1, 0x0

    iget-object v2, p0, Le/i/a/a/r0/q;->i:Le/i/a/a/v0/a0;

    .line 13
    invoke-interface {p2, p1, v1, v0, v2}, Le/i/a/a/r0/b0;->a(Le/i/a/a/j;ZLe/i/a/a/r0/b0$b;Le/i/a/a/v0/a0;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;Le/i/a/a/r0/b0;Le/i/a/a/g0;Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Le/i/a/a/r0/q;->b(Ljava/lang/Object;Le/i/a/a/r0/b0;Le/i/a/a/g0;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/q;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/r0/q$b;

    .line 2
    iget-object v2, v1, Le/i/a/a/r0/q$b;->a:Le/i/a/a/r0/b0;

    iget-object v3, v1, Le/i/a/a/r0/q$b;->b:Le/i/a/a/r0/b0$b;

    invoke-interface {v2, v3}, Le/i/a/a/r0/b0;->a(Le/i/a/a/r0/b0$b;)V

    .line 3
    iget-object v2, v1, Le/i/a/a/r0/q$b;->a:Le/i/a/a/r0/b0;

    iget-object v1, v1, Le/i/a/a/r0/q$b;->c:Le/i/a/a/r0/c0;

    invoke-interface {v2, v1}, Le/i/a/a/r0/b0;->a(Le/i/a/a/r0/c0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le/i/a/a/r0/q;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le/i/a/a/r0/q;->g:Le/i/a/a/j;

    return-void
.end method

.method public abstract b(Ljava/lang/Object;Le/i/a/a/r0/b0;Le/i/a/a/g0;Ljava/lang/Object;)V
    .param p4    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le/i/a/a/r0/b0;",
            "Le/i/a/a/g0;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method
