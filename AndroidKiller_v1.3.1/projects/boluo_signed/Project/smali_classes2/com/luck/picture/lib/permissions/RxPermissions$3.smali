.class public Lcom/luck/picture/lib/permissions/RxPermissions$3;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Lf/a/d0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/permissions/RxPermissions;->request(Lf/a/n;[Ljava/lang/String;)Lf/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/d0/o<",
        "Ljava/lang/Object;",
        "Lf/a/n<",
        "Lcom/luck/picture/lib/permissions/Permission;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/luck/picture/lib/permissions/RxPermissions;

.field public final synthetic val$permissions:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/permissions/RxPermissions;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/permissions/RxPermissions$3;->this$0:Lcom/luck/picture/lib/permissions/RxPermissions;

    iput-object p2, p0, Lcom/luck/picture/lib/permissions/RxPermissions$3;->val$permissions:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lf/a/n<",
            "Lcom/luck/picture/lib/permissions/Permission;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/permissions/RxPermissions$3;->this$0:Lcom/luck/picture/lib/permissions/RxPermissions;

    iget-object v0, p0, Lcom/luck/picture/lib/permissions/RxPermissions$3;->val$permissions:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/luck/picture/lib/permissions/RxPermissions;->access$100(Lcom/luck/picture/lib/permissions/RxPermissions;[Ljava/lang/String;)Lf/a/n;

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
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/permissions/RxPermissions$3;->apply(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
