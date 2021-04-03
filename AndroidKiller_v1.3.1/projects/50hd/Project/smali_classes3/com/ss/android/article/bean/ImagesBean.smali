.class public Lcom/ss/android/article/bean/ImagesBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public created_at:Ljava/lang/String;

.field public id:I

.field public img_url:Ljava/lang/String;

.field public isAdd:Z

.field public isChecked:Z

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/bean/ImagesBean;->isAdd:Z

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/article/bean/ImagesBean;->isChecked:Z

    return-void
.end method
