.class public Lcom/jiajunhui/xapp/medialoader/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jiajunhui/xapp/medialoader/b/a;

    invoke-direct {v0}, Lcom/jiajunhui/xapp/medialoader/b/a;-><init>()V

    sput-object v0, Lcom/jiajunhui/xapp/medialoader/b/d;->a:Ljava/util/List;

    .line 2
    new-instance v0, Lcom/jiajunhui/xapp/medialoader/b/b;

    invoke-direct {v0}, Lcom/jiajunhui/xapp/medialoader/b/b;-><init>()V

    sput-object v0, Lcom/jiajunhui/xapp/medialoader/b/d;->b:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/jiajunhui/xapp/medialoader/b/c;

    invoke-direct {v0}, Lcom/jiajunhui/xapp/medialoader/b/c;-><init>()V

    sput-object v0, Lcom/jiajunhui/xapp/medialoader/b/d;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
