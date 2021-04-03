.class public Lcom/ss/android/article/bean/MoneyCenterBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean;
    }
.end annotation


# instance fields
.field public chart:Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean;

.field public today_followed:Ljava/lang/String;

.field public today_play:Ljava/lang/String;

.field public today_prize:Ljava/lang/String;

.field public today_profit:Ljava/lang/String;

.field public total_profit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
