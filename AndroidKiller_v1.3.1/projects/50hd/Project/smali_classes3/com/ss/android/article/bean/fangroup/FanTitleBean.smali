.class public Lcom/ss/android/article/bean/fangroup/FanTitleBean;
.super Lcom/ss/android/article/bean/fangroup/FanBaseBean;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;

.field public more:Z

.field public moreDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/bean/fangroup/FanBaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
