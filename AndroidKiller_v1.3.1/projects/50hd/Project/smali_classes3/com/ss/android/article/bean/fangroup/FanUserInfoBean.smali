.class public Lcom/ss/android/article/bean/fangroup/FanUserInfoBean;
.super Lcom/ss/android/article/bean/fangroup/FanBaseBean;
.source "SourceFile"


# instance fields
.field public club_id:Ljava/lang/String;

.field public exp:Ljava/lang/String;

.field public expired_at:Ljava/lang/String;

.field public id:I

.field public itemType:I

.field public level:I

.field public nickname:Ljava/lang/String;

.field public postion:I

.field public thumb:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/bean/fangroup/FanBaseBean;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/ss/android/article/bean/fangroup/FanUserInfoBean;->itemType:I

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/bean/fangroup/FanUserInfoBean;->itemType:I

    return v0
.end method
