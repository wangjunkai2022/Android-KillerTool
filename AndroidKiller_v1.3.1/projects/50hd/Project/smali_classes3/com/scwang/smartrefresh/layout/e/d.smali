.class final Lcom/scwang/smartrefresh/layout/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/e/e;->a(Landroid/view/ViewGroup;Lcom/scwang/smartrefresh/layout/a/l;Lcom/scwang/smartrefresh/layout/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smartrefresh/layout/e/a;

.field final synthetic b:Lcom/scwang/smartrefresh/layout/a/l;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/e/a;Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/e/d;->a:Lcom/scwang/smartrefresh/layout/e/a;

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/e/d;->b:Lcom/scwang/smartrefresh/layout/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/e/d;->a:Lcom/scwang/smartrefresh/layout/e/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/e/d;->b:Lcom/scwang/smartrefresh/layout/a/l;

    .line 2
    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/a/l;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    add-int/2addr p1, p2

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-interface {v0, v3, v1}, Lcom/scwang/smartrefresh/layout/e/a;->a(ZZ)V

    return-void
.end method
