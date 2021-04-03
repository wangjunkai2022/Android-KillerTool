.class public Lcom/ss/android/article/bean/CodeBean;
.super Lcom/mcxtzhang/indexlib/indexbar/bean/BaseIndexPinyinBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public code:Ljava/lang/String;

.field public created_at:I

.field public eName:Ljava/lang/String;

.field public id:I

.field public isChecked:Z

.field public name:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mcxtzhang/indexlib/indexbar/bean/BaseIndexPinyinBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/bean/CodeBean;->isChecked:Z

    return-void
.end method


# virtual methods
.method public getTarget()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/bean/CodeBean;->name:Ljava/lang/String;

    return-object v0
.end method
