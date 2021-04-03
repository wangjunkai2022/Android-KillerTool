.class public Lcom/ss/android/article/bean/fangroup/MyFanGroupBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/bean/fangroup/MyFanGroupBean$UserInfo;,
        Lcom/ss/android/article/bean/fangroup/MyFanGroupBean$ClubBean;
    }
.end annotation


# instance fields
.field public club:Lcom/ss/android/article/bean/fangroup/MyFanGroupBean$ClubBean;

.field public club_id:I

.field public exp:I

.field public user:Lcom/ss/android/article/bean/fangroup/MyFanGroupBean$UserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
