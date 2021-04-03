.class Lcom/fynnjason/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fynnjason/utils/q;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fynnjason/utils/q;


# direct methods
.method constructor <init>(Lcom/fynnjason/utils/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fynnjason/utils/n;->a:Lcom/fynnjason/utils/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fynnjason/utils/n;->a:Lcom/fynnjason/utils/q;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
