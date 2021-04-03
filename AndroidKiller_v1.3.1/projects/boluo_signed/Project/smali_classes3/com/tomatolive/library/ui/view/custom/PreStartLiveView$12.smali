.class public Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$12;
.super Lcom/tomatolive/library/http/function/ServerResultFunction;
.source "PreStartLiveView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->uploadCoverImg(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/http/function/ServerResultFunction<",
        "Lcom/tomatolive/library/model/UploadFileEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$12;->this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    invoke-direct {p0}, Lcom/tomatolive/library/http/function/ServerResultFunction;-><init>()V

    return-void
.end method
