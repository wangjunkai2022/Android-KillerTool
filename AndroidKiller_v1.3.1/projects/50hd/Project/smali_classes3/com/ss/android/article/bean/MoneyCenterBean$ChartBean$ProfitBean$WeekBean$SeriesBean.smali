.class public Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean$SeriesBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeriesBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean$SeriesBean$DataBean;
    }
.end annotation


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean$SeriesBean$DataBean;",
            ">;"
        }
    .end annotation
.end field

.field public line:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public smooth:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
