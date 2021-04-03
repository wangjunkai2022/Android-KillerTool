.class public Lcom/ss/android/article/bean/HotActivityBean$ActivityBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/bean/HotActivityBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityBean"
.end annotation


# instance fields
.field public act_status:I

.field public description:Ljava/lang/String;

.field public diff_time:J

.field public end_time:Ljava/lang/String;

.field public id:I

.field public rules:Ljava/lang/String;

.field public start_time:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public thumb:Ljava/lang/String;

.field public thumb_detail:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
