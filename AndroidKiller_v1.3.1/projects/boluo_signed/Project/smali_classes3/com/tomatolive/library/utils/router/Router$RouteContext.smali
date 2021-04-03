.class public Lcom/tomatolive/library/utils/router/Router$RouteContext;
.super Ljava/lang/Object;
.source "Router.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/utils/router/Router;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RouteContext"
.end annotation


# instance fields
.field public _context:Landroid/content/Context;

.field public _extras:Landroid/os/Bundle;

.field public _params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/tomatolive/library/utils/router/Router;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/utils/router/Router;Ljava/util/Map;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/router/Router$RouteContext;->this$0:Lcom/tomatolive/library/utils/router/Router;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tomatolive/library/utils/router/Router$RouteContext;->_params:Ljava/util/Map;

    .line 3
    iput-object p3, p0, Lcom/tomatolive/library/utils/router/Router$RouteContext;->_extras:Landroid/os/Bundle;

    .line 4
    iput-object p4, p0, Lcom/tomatolive/library/utils/router/Router$RouteContext;->_context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/router/Router$RouteContext;->_context:Landroid/content/Context;

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/router/Router$RouteContext;->_extras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/router/Router$RouteContext;->_params:Ljava/util/Map;

    return-object v0
.end method
