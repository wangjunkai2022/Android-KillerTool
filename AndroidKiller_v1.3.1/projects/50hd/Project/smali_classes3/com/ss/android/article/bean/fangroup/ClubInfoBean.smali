.class public Lcom/ss/android/article/bean/fangroup/ClubInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public count:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public has:Z

.field public id:I

.field public num:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/bean/fangroup/ClubInfoBean;->status:I

    return-void
.end method
