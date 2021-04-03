.class public Lcom/ss/android/article/bean/MoneyDetailBean$ItemsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/bean/MoneyDetailBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemsBean"
.end annotation


# instance fields
.field public coins:Ljava/lang/String;

.field public created_at:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public memo:Ljava/lang/String;

.field public project:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
