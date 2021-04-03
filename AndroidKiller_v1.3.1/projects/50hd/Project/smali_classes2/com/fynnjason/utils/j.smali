.class Lcom/fynnjason/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fynnjason/utils/k;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fynnjason/utils/k;


# direct methods
.method constructor <init>(Lcom/fynnjason/utils/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fynnjason/utils/j;->a:Lcom/fynnjason/utils/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fynnjason/utils/j;->a:Lcom/fynnjason/utils/k;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/fynnjason/utils/j;->a:Lcom/fynnjason/utils/k;

    invoke-static {v0}, Lcom/fynnjason/utils/k;->a(Lcom/fynnjason/utils/k;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
