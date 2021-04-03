.class Lcom/kk/taurus/playerbase/h/f;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kk/taurus/playerbase/h/g;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kk/taurus/playerbase/h/g;


# direct methods
.method constructor <init>(Lcom/kk/taurus/playerbase/h/g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/h/f;->a:Lcom/kk/taurus/playerbase/h/g;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/Integer;)I
    .locals 0

    const/4 p1, 0x4

    return p1
.end method

.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/kk/taurus/playerbase/h/f;->a(Ljava/lang/String;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
