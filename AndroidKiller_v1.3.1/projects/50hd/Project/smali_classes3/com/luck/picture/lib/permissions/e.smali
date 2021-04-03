.class Lcom/luck/picture/lib/permissions/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/permissions/f;->a(Lio/reactivex/w;[Ljava/lang/String;)Lio/reactivex/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/o<",
        "Ljava/lang/Object;",
        "Lio/reactivex/w<",
        "Lcom/luck/picture/lib/permissions/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/luck/picture/lib/permissions/f;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/permissions/f;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/permissions/e;->b:Lcom/luck/picture/lib/permissions/f;

    iput-object p2, p0, Lcom/luck/picture/lib/permissions/e;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/luck/picture/lib/permissions/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/permissions/e;->b:Lcom/luck/picture/lib/permissions/f;

    iget-object v0, p0, Lcom/luck/picture/lib/permissions/e;->a:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/luck/picture/lib/permissions/f;->a(Lcom/luck/picture/lib/permissions/f;[Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/permissions/e;->apply(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
