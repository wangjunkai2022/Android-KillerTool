.class public Lcom/vector/update_app/UpdateAppBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private apk_file_url:Ljava/lang/String;

.field private constraint:Z

.field private delta:Z

.field private httpManager:Lcom/vector/update_app/HttpManager;

.field private mDismissNotificationProgress:Z

.field private mHideDialog:Z

.field private mOnlyWifi:Z

.field private mShowIgnoreVersion:Z

.field private new_md5:Ljava/lang/String;

.field private new_version:Ljava/lang/String;

.field private origin_res:Ljava/lang/String;

.field private targetPath:Ljava/lang/String;

.field private target_size:Ljava/lang/String;

.field private update:Ljava/lang/String;

.field private update_def_dialog_title:Ljava/lang/String;

.field private update_log:Ljava/lang/String;

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismissNotificationProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vector/update_app/UpdateAppBean;->mDismissNotificationProgress:Z

    return-void
.end method

.method public getApkFileUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vector/update_app/UpdateAppBean;->apk_file_url:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpManager()Lcom/vector/update_app/HttpManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vector/update_app/UpdateAppBean;->httpManager:Lcom/vector/update_app/HttpManager;

    return-object v0
.end method

.method public getNewMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vector/update_app/UpdateAppBean;->new_md5:Ljava/lang/String;

    return-object v0
.end method

.method public getNewVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vector/update_app/UpdateAppBean;->new_version:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginRes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vector/update_app/UpdateAppBean;->origin_res:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vector/update_app/UpdateAppBean;->targetPath:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vector/update_app/UpdateAppBean;->target_size:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vector/update_app/UpdateAppBean;->update:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateDefDialogTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vector/update_app/UpdateAppBean;->update_def_dialog_title:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateLog()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vector/update_app/UpdateAppBean;->update_log:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vector/update_app/UpdateAppBean;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public isConstraint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vector/update_app/UpdateAppBean;->constraint:Z

    return v0
.end method

.method public isDelta()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vector/update_app/UpdateAppBean;->delta:Z

    return v0
.end method

.method public isDismissNotificationProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vector/update_app/UpdateAppBean;->mDismissNotificationProgress:Z

    return v0
.end method

.method public isHideDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vector/update_app/UpdateAppBean;->mHideDialog:Z

    return v0
.end method

.method public isOnlyWifi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vector/update_app/UpdateAppBean;->mOnlyWifi:Z

    return v0
.end method

.method public isShowIgnoreVersion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vector/update_app/UpdateAppBean;->mShowIgnoreVersion:Z

    return v0
.end method

.method public isUpdate()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vector/update_app/UpdateAppBean;->update:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vector/update_app/UpdateAppBean;->update:Ljava/lang/String;

    const-string/jumbo v1, "Yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setApkFileUrl(Ljava/lang/String;)Lcom/vector/update_app/UpdateAppBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vector/update_app/UpdateAppBean;->apk_file_url:Ljava/lang/String;

    return-object p0
.end method

.method public setConstraint(Z)Lcom/vector/update_app/UpdateAppBean;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vector/update_app/UpdateAppBean;->constraint:Z

    return-object p0
.end method

.method public setDelta(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vector/update_app/UpdateAppBean;->delta:Z

    return-void
.end method

.method public setHideDialog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vector/update_app/UpdateAppBean;->mHideDialog:Z

    return-void
.end method

.method public setHttpManager(Lcom/vector/update_app/HttpManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vector/update_app/UpdateAppBean;->httpManager:Lcom/vector/update_app/HttpManager;

    return-void
.end method

.method public setNewMd5(Ljava/lang/String;)Lcom/vector/update_app/UpdateAppBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vector/update_app/UpdateAppBean;->new_md5:Ljava/lang/String;

    return-object p0
.end method

.method public setNewVersion(Ljava/lang/String;)Lcom/vector/update_app/UpdateAppBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vector/update_app/UpdateAppBean;->new_version:Ljava/lang/String;

    return-object p0
.end method

.method public setOnlyWifi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vector/update_app/UpdateAppBean;->mOnlyWifi:Z

    return-void
.end method

.method public setOriginRes(Ljava/lang/String;)Lcom/vector/update_app/UpdateAppBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vector/update_app/UpdateAppBean;->origin_res:Ljava/lang/String;

    return-object p0
.end method

.method public setTargetPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vector/update_app/UpdateAppBean;->targetPath:Ljava/lang/String;

    return-void
.end method

.method public setTargetSize(Ljava/lang/String;)Lcom/vector/update_app/UpdateAppBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vector/update_app/UpdateAppBean;->target_size:Ljava/lang/String;

    return-object p0
.end method

.method public setUpdate(Ljava/lang/String;)Lcom/vector/update_app/UpdateAppBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vector/update_app/UpdateAppBean;->update:Ljava/lang/String;

    return-object p0
.end method

.method public setUpdateDefDialogTitle(Ljava/lang/String;)Lcom/vector/update_app/UpdateAppBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vector/update_app/UpdateAppBean;->update_def_dialog_title:Ljava/lang/String;

    return-object p0
.end method

.method public setUpdateLog(Ljava/lang/String;)Lcom/vector/update_app/UpdateAppBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vector/update_app/UpdateAppBean;->update_log:Ljava/lang/String;

    return-object p0
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vector/update_app/UpdateAppBean;->versionName:Ljava/lang/String;

    return-void
.end method

.method public showIgnoreVersion(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vector/update_app/UpdateAppBean;->mShowIgnoreVersion:Z

    return-void
.end method
