.class public final Le/i/a/a/r0/z;
.super Le/i/a/a/r0/q;
.source "LoopingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/a/a/r0/z$a;,
        Le/i/a/a/r0/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/i/a/a/r0/q<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Le/i/a/a/r0/b0;

.field public final k:I

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/i/a/a/r0/b0$a;",
            "Le/i/a/a/r0/b0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/i/a/a/r0/a0;",
            "Le/i/a/a/r0/b0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/i/a/a/r0/b0;)V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0, p1, v0}, Le/i/a/a/r0/z;-><init>(Le/i/a/a/r0/b0;I)V

    return-void
.end method

.method public constructor <init>(Le/i/a/a/r0/b0;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Le/i/a/a/r0/q;-><init>()V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Le/i/a/a/w0/e;->a(Z)V

    .line 4
    iput-object p1, p0, Le/i/a/a/r0/z;->j:Le/i/a/a/r0/b0;

    .line 5
    iput p2, p0, Le/i/a/a/r0/z;->k:I

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le/i/a/a/r0/z;->l:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le/i/a/a/r0/z;->m:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Le/i/a/a/r0/b0$a;Le/i/a/a/v0/d;)Le/i/a/a/r0/a0;
    .locals 2

    .line 4
    iget v0, p0, Le/i/a/a/r0/z;->k:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Le/i/a/a/r0/z;->j:Le/i/a/a/r0/b0;

    invoke-interface {v0, p1, p2}, Le/i/a/a/r0/b0;->a(Le/i/a/a/r0/b0$a;Le/i/a/a/v0/d;)Le/i/a/a/r0/a0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p1, Le/i/a/a/r0/b0$a;->a:Ljava/lang/Object;

    invoke-static {v0}, Le/i/a/a/r0/m;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Le/i/a/a/r0/b0$a;->a(Ljava/lang/Object;)Le/i/a/a/r0/b0$a;

    move-result-object v0

    .line 8
    iget-object v1, p0, Le/i/a/a/r0/z;->l:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Le/i/a/a/r0/z;->j:Le/i/a/a/r0/b0;

    invoke-interface {p1, v0, p2}, Le/i/a/a/r0/b0;->a(Le/i/a/a/r0/b0$a;Le/i/a/a/v0/d;)Le/i/a/a/r0/a0;

    move-result-object p1

    .line 10
    iget-object p2, p0, Le/i/a/a/r0/z;->m:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Le/i/a/a/r0/b0$a;)Le/i/a/a/r0/b0$a;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Le/i/a/a/r0/z;->a(Ljava/lang/Void;Le/i/a/a/r0/b0$a;)Le/i/a/a/r0/b0$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Void;Le/i/a/a/r0/b0$a;)Le/i/a/a/r0/b0$a;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 16
    iget p1, p0, Le/i/a/a/r0/z;->k:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Le/i/a/a/r0/z;->l:Ljava/util/Map;

    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Le/i/a/a/r0/b0$a;

    :cond_0
    return-object p2
.end method

.method public a(Le/i/a/a/j;ZLe/i/a/a/v0/a0;)V
    .locals 0
    .param p3    # Le/i/a/a/v0/a0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1, p2, p3}, Le/i/a/a/r0/q;->a(Le/i/a/a/j;ZLe/i/a/a/v0/a0;)V

    .line 3
    iget-object p1, p0, Le/i/a/a/r0/z;->j:Le/i/a/a/r0/b0;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Le/i/a/a/r0/q;->a(Ljava/lang/Object;Le/i/a/a/r0/b0;)V

    return-void
.end method

.method public a(Le/i/a/a/r0/a0;)V
    .locals 1

    .line 11
    iget-object v0, p0, Le/i/a/a/r0/z;->j:Le/i/a/a/r0/b0;

    invoke-interface {v0, p1}, Le/i/a/a/r0/b0;->a(Le/i/a/a/r0/a0;)V

    .line 12
    iget-object v0, p0, Le/i/a/a/r0/z;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/i/a/a/r0/b0$a;

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Le/i/a/a/r0/z;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Void;Le/i/a/a/r0/b0;Le/i/a/a/g0;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    iget p1, p0, Le/i/a/a/r0/z;->k:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_0

    new-instance p2, Le/i/a/a/r0/z$b;

    invoke-direct {p2, p3, p1}, Le/i/a/a/r0/z$b;-><init>(Le/i/a/a/g0;I)V

    goto :goto_0

    :cond_0
    new-instance p2, Le/i/a/a/r0/z$a;

    invoke-direct {p2, p3}, Le/i/a/a/r0/z$a;-><init>(Le/i/a/a/g0;)V

    .line 15
    :goto_0
    invoke-virtual {p0, p2, p4}, Le/i/a/a/r0/o;->a(Le/i/a/a/g0;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Le/i/a/a/r0/b0;Le/i/a/a/g0;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Le/i/a/a/r0/z;->a(Ljava/lang/Void;Le/i/a/a/r0/b0;Le/i/a/a/g0;Ljava/lang/Object;)V

    return-void
.end method
