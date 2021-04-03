.class public Lcom/ss/android/article/bean/ProxyDataBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/bean/ProxyDataBean$DetailBean;,
        Lcom/ss/android/article/bean/ProxyDataBean$DataBean;
    }
.end annotation


# instance fields
.field public invite_num:Ljava/lang/String;

.field public lists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/ProxyDataBean$DetailBean;",
            ">;"
        }
    .end annotation
.end field

.field public month_proxy_total:Ljava/lang/String;

.field public month_total_amount:Ljava/lang/String;

.field public proxy_data:Lcom/ss/android/article/bean/ProxyDataBean$DataBean;

.field public proxy_total:Ljava/lang/String;

.field public proxy_total_amount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
