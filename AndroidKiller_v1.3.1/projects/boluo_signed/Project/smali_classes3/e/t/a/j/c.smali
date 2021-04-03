.class public final synthetic Le/t/a/j/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/a/d0/g;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/utils/MainThreadUtils$Action;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/utils/MainThreadUtils$Action;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/j/c;->a:Lcom/tomatolive/library/utils/MainThreadUtils$Action;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le/t/a/j/c;->a:Lcom/tomatolive/library/utils/MainThreadUtils$Action;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/tomatolive/library/utils/MainThreadUtils;->a(Lcom/tomatolive/library/utils/MainThreadUtils$Action;Ljava/lang/Boolean;)V

    return-void
.end method
