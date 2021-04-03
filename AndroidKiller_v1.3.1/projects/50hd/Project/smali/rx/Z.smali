.class Lrx/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/ia$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/ia;->c(Lrx/oa;)Lrx/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/oa;

.field final synthetic b:Lrx/ia;


# direct methods
.method constructor <init>(Lrx/ia;Lrx/oa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/Z;->b:Lrx/ia;

    iput-object p2, p0, Lrx/Z;->a:Lrx/oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/ka;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/Z;->b:Lrx/ia;

    new-instance v1, Lrx/Y;

    invoke-direct {v1, p0, p1}, Lrx/Y;-><init>(Lrx/Z;Lrx/ka;)V

    invoke-virtual {v0, v1}, Lrx/ia;->b(Lrx/ka;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/ka;

    invoke-virtual {p0, p1}, Lrx/Z;->a(Lrx/ka;)V

    return-void
.end method
