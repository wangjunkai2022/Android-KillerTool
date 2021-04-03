.class public final Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView$ViewState;
.super Ljava/lang/Object;
.source "DrawableTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewState"
.end annotation


# instance fields
.field public initWidth:I

.field public shader:Landroid/graphics/Shader;

.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;Landroid/graphics/Shader;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView$ViewState;->this$0:Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView$ViewState;->shader:Landroid/graphics/Shader;

    .line 3
    iput p3, p0, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView$ViewState;->initWidth:I

    return-void
.end method


# virtual methods
.method public getShader(I)Landroid/graphics/Shader;
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView$ViewState;->initWidth:I

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView$ViewState;->shader:Landroid/graphics/Shader;

    return-object p1
.end method
