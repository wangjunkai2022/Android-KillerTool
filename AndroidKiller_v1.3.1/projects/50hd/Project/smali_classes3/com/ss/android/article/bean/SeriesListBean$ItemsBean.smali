.class public Lcom/ss/android/article/bean/SeriesListBean$ItemsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/bean/SeriesListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemsBean"
.end annotation


# instance fields
.field public created_at:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public img_url:Ljava/lang/String;

.field public likes_count:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public period:Ljava/lang/String;

.field public views_count:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
