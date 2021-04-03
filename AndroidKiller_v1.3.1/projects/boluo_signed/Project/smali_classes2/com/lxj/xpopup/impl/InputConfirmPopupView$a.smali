.class public Lcom/lxj/xpopup/impl/InputConfirmPopupView$a;
.super Ljava/lang/Object;
.source "InputConfirmPopupView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/InputConfirmPopupView;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/impl/InputConfirmPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/impl/InputConfirmPopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView$a;->a:Lcom/lxj/xpopup/impl/InputConfirmPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView$a;->a:Lcom/lxj/xpopup/impl/InputConfirmPopupView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView$a;->a:Lcom/lxj/xpopup/impl/InputConfirmPopupView;

    iget-object v1, v1, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->A:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v1

    const-string/jumbo v2, "#888888"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Le/p/c/f/c;->a(Landroid/content/res/Resources;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView$a;->a:Lcom/lxj/xpopup/impl/InputConfirmPopupView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView$a;->a:Lcom/lxj/xpopup/impl/InputConfirmPopupView;

    iget-object v2, v2, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->A:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v2

    invoke-static {}, Le/p/c/a;->b()I

    move-result v3

    invoke-static {v1, v2, v3}, Le/p/c/f/c;->a(Landroid/content/res/Resources;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView$a;->a:Lcom/lxj/xpopup/impl/InputConfirmPopupView;

    iget-object v2, v2, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->A:Landroid/support/v7/widget/AppCompatEditText;

    invoke-static {v0, v1}, Le/p/c/f/c;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/AppCompatEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
