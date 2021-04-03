.class public Lcom/ss/android/article/bean/PayFriendBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/bean/PayFriendBean$ListBean;
    }
.end annotation


# instance fields
.field public desc:Ljava/lang/String;

.field public is_vip:Z

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/PayFriendBean$ListBean;",
            ">;"
        }
    .end annotation
.end field

.field public vip_str:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
