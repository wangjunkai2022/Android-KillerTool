.class public Lcom/luck/picture/lib/PictureSelectorActivity$6$1;
.super Ljava/lang/Object;
.source "PictureSelectorActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorActivity$6;->onDismiss(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/luck/picture/lib/PictureSelectorActivity$6;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelectorActivity$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity$6$1;->this$1:Lcom/luck/picture/lib/PictureSelectorActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity$6$1;->this$1:Lcom/luck/picture/lib/PictureSelectorActivity$6;

    iget-object v1, v0, Lcom/luck/picture/lib/PictureSelectorActivity$6;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorActivity$6;->val$path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->stop(Ljava/lang/String;)V

    return-void
.end method
