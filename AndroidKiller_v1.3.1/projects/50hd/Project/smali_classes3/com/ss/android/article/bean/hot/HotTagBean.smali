.class public Lcom/ss/android/article/bean/hot/HotTagBean;
.super Lcom/ss/android/article/bean/hot/HotBaseBean;
.source "SourceFile"


# instance fields
.field public contents:Ljava/lang/String;

.field public created_at:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public img_url:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public rank_num:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public tag_id:Ljava/lang/String;

.field public tag_name:Ljava/lang/String;

.field public updated_at:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/bean/hot/HotBaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
