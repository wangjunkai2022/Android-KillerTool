.class public Lcom/ss/android/article/bean/MyLevelBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/bean/MyLevelBean$ProfitBean;,
        Lcom/ss/android/article/bean/MyLevelBean$UserBean;
    }
.end annotation


# instance fields
.field public profit:Lcom/ss/android/article/bean/MyLevelBean$ProfitBean;

.field public regulation:Lcom/ss/android/article/bean/MyLevelBean$ProfitBean;

.field public rule_table:Ljava/lang/String;

.field public top_icon:Ljava/lang/String;

.field public user:Lcom/ss/android/article/bean/MyLevelBean$UserBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
