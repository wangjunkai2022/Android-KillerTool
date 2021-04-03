.class public Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView$1;
.super Ljava/lang/Object;
.source "DrawableTextView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView$1;->this$0:Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView$1;->this$0:Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;->access$000(Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView$1;->this$0:Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;->access$000(Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView$1;->this$0:Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;->access$000(Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView$1;->this$0:Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;->access$100(Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;)V

    :cond_1
    return-void
.end method
