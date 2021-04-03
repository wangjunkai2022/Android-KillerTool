.class public Lcom/jiajunhui/xapp/medialoader/bean/FileItem;
.super Lcom/jiajunhui/xapp/medialoader/bean/BaseItem;
.source "SourceFile"


# instance fields
.field private checked:Z

.field private mime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jiajunhui/xapp/medialoader/bean/BaseItem;-><init>()V

    return-void
.end method


# virtual methods
.method public getMime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiajunhui/xapp/medialoader/bean/FileItem;->mime:Ljava/lang/String;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jiajunhui/xapp/medialoader/bean/FileItem;->checked:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jiajunhui/xapp/medialoader/bean/FileItem;->checked:Z

    return-void
.end method

.method public setMime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiajunhui/xapp/medialoader/bean/FileItem;->mime:Ljava/lang/String;

    return-void
.end method
