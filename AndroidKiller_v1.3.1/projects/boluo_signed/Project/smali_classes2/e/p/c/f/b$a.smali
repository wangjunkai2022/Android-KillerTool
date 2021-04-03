.class public final Le/p/c/f/b$a;
.super Ljava/lang/Object;
.source "KeyboardUtils.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/p/c/f/b;->a(Landroid/app/Activity;Lcom/lxj/xpopup/core/BasePopupView;Le/p/c/f/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/p/c/f/b$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/p/c/f/b$a;->a:Landroid/app/Activity;

    invoke-static {v0}, Le/p/c/f/b;->a(Landroid/app/Activity;)I

    move-result v0

    .line 2
    invoke-static {}, Le/p/c/f/b;->a()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 3
    invoke-static {}, Le/p/c/f/b;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/p/c/f/b$b;

    .line 4
    invoke-interface {v2, v0}, Le/p/c/f/b$b;->a(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Le/p/c/f/b;->a(I)I

    :cond_1
    return-void
.end method
