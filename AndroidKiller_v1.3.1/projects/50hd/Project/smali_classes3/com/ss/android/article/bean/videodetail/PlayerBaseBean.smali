.class public abstract Lcom/ss/android/article/bean/videodetail/PlayerBaseBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/c;
.implements Ljava/io/Serializable;


# static fields
.field public static final CONTENT_YOU:I = 0x4

.field public static final TEXT_TITLE:I = 0x2

.field public static final USER_INFO:I = 0x3

.field public static final VIDEO_INFO:I = 0x1


# instance fields
.field private viewType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/bean/videodetail/PlayerBaseBean;->viewType:I

    return v0
.end method
