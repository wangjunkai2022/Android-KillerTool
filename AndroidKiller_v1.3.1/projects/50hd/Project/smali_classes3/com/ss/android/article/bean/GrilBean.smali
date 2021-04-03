.class public Lcom/ss/android/article/bean/GrilBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/bean/GrilBean$VideosBean;
    }
.end annotation


# instance fields
.field public _id:Ljava/lang/String;

.field public av_count:Ljava/lang/String;

.field public bwh:Ljava/lang/String;

.field public chinaName:Ljava/lang/String;

.field public cover:Ljava/lang/String;

.field public cup:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isCollection:Z

.field public name:Ljava/lang/String;

.field public pinyin:Ljava/lang/String;

.field public renqi:Ljava/lang/String;

.field public videos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/GrilBean$VideosBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
