.class public Lcom/ss/android/article/bean/RechargeCentreBean$ListBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/bean/RechargeCentreBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListBean"
.end annotation


# instance fields
.field public coins:Ljava/lang/String;

.field public created_at:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public free_coins:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field public payway_alipay:I

.field public payway_bank:I

.field public payway_visa:I

.field public payway_wechat:I

.field public pname:Ljava/lang/String;

.field public price:I

.field public promo_price:I

.field public sort_order:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public updated_at:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public valid_date:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
