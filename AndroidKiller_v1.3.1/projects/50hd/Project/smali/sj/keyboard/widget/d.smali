.class Lsj/keyboard/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj/keyboard/widget/EmoticonsToolBarView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsj/keyboard/widget/EmoticonsToolBarView;


# direct methods
.method constructor <init>(Lsj/keyboard/widget/EmoticonsToolBarView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsj/keyboard/widget/d;->b:Lsj/keyboard/widget/EmoticonsToolBarView;

    iput p2, p0, Lsj/keyboard/widget/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsj/keyboard/widget/d;->b:Lsj/keyboard/widget/EmoticonsToolBarView;

    iget-object v0, v0, Lsj/keyboard/widget/EmoticonsToolBarView;->e:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    .line 2
    iget-object v1, p0, Lsj/keyboard/widget/d;->b:Lsj/keyboard/widget/EmoticonsToolBarView;

    iget-object v1, v1, Lsj/keyboard/widget/EmoticonsToolBarView;->f:Landroid/widget/LinearLayout;

    iget v2, p0, Lsj/keyboard/widget/d;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lsj/keyboard/widget/d;->b:Lsj/keyboard/widget/EmoticonsToolBarView;

    iget-object v0, v0, Lsj/keyboard/widget/EmoticonsToolBarView;->e:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void

    .line 4
    :cond_0
    iget-object v3, p0, Lsj/keyboard/widget/d;->b:Lsj/keyboard/widget/EmoticonsToolBarView;

    iget-object v3, v3, Lsj/keyboard/widget/EmoticonsToolBarView;->f:Landroid/widget/LinearLayout;

    iget v4, p0, Lsj/keyboard/widget/d;->a:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 5
    iget-object v4, p0, Lsj/keyboard/widget/d;->b:Lsj/keyboard/widget/EmoticonsToolBarView;

    iget-object v4, v4, Lsj/keyboard/widget/EmoticonsToolBarView;->e:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v4

    add-int/2addr v1, v3

    add-int/2addr v0, v4

    if-le v1, v0, :cond_1

    .line 6
    iget-object v3, p0, Lsj/keyboard/widget/d;->b:Lsj/keyboard/widget/EmoticonsToolBarView;

    iget-object v3, v3, Lsj/keyboard/widget/EmoticonsToolBarView;->e:Landroid/widget/HorizontalScrollView;

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_1
    return-void
.end method
