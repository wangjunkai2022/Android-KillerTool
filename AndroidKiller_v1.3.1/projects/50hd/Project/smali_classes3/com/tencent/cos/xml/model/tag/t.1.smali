.class public Lcom/tencent/cos/xml/model/tag/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/tag/t$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ENABLED"

.field public static final b:Ljava/lang/String; = "DISABLED"

.field public static final c:Ljava/lang/String; = "REST"

.field public static final d:Ljava/lang/String; = "WEBSITE"

.field public static final e:Ljava/lang/String; = "CNAME"

.field public static final f:Ljava/lang/String; = "TXT"


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cos/xml/model/tag/t$a;",
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
