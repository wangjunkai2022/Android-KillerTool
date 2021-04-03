.class public Lcom/ss/android/article/adapter/ShareBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/adapter/ShareBean$TextBean;
    }
.end annotation


# instance fields
.field public aff_code:Ljava/lang/String;

.field public aff_url:Ljava/lang/String;

.field public aff_url_copy:Ljava/lang/String;

.field public text:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/adapter/ShareBean$TextBean;",
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
