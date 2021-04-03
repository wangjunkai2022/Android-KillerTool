.class public Lcom/ss/android/article/bean/HomeBean$NewsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/bean/HomeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewsBean"
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public id:I

.field public img:Ljava/lang/String;

.field public uuid:Ljava/lang/String;

.field public view_num:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
