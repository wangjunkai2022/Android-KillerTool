.class public Lcom/ss/android/article/bean/DetailMoneyBean$GiveBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/bean/DetailMoneyBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GiveBean"
.end annotation


# instance fields
.field public caption:Ljava/lang/String;

.field public coins:I

.field public created_str:Ljava/lang/String;

.field public id:I

.field public member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
