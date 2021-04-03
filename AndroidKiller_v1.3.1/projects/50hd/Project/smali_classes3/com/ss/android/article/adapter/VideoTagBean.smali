.class public Lcom/ss/android/article/adapter/VideoTagBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/c;
.implements Ljava/io/Serializable;


# instance fields
.field public id:I

.field public isChecked:Z

.field public isEdit:Z

.field public name:Ljava/lang/String;

.field public sort_num:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/adapter/VideoTagBean;->isChecked:Z

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/article/adapter/VideoTagBean;->isEdit:Z

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/ss/android/article/adapter/VideoTagBean;->type:I

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/adapter/VideoTagBean;->type:I

    return v0
.end method
