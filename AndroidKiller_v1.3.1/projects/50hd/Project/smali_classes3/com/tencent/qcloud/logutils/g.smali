.class Lcom/tencent/qcloud/logutils/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qcloud/logutils/h;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/qcloud/logutils/h;


# direct methods
.method constructor <init>(Lcom/tencent/qcloud/logutils/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/logutils/g;->a:Lcom/tencent/qcloud/logutils/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tencent/qcloud/logutils/g;->a:Lcom/tencent/qcloud/logutils/h;

    invoke-static {p1}, Lcom/tencent/qcloud/logutils/h;->c(Lcom/tencent/qcloud/logutils/h;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
